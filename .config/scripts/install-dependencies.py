import subprocess


dependencies_file = "rice-dependencies.txt"


def read_packages(file_path):
    """Reads the package names from the dependencies file."""
    packages = []
    try:
        with open(file_path, "r") as file:
            for line in file:
                package = line.split()[0]
                packages.append(package)
    except FileNotFoundError:
        print(f"Error: File '{file_path}' not found.")
        exit(1)
    except Exception as e:
        print(f"Error reading file: {e}")
        exit(1)
    return packages


def install_packages(packages):
    """Installs the packages using yay."""
    for package in packages:
        print(f"Installing {package}...")
        try:
            subprocess.run(["yay", "-S", "--needed", "--noconfirm", package], check=True)
        except subprocess.CalledProcessError as e:
            print(f"Failed to install {package}: {e}")
        except Exception as e:
            print(f"Unexpected error occurred: {e}")


def main():
    packages = read_packages(dependencies_file)
    print(f"Found {len(packages)} packages to install.")
    install_packages(packages)


if __name__ == "__main__":
    main()
