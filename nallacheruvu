
import os

def list_ssh_keys():
    ssh_dir = os.path.expanduser('~/.ssh')  # Expands to the user's .ssh directory
    if os.path.exists(ssh_dir):
        ssh_keys = [f for f in os.listdir(ssh_dir) if f.endswith('.pub')]  # Public keys are usually `.pub`
        if ssh_keys:
            print("SSH Public Keys found in ~/.ssh directory:")
            for key in ssh_keys:
                print(f"- {key}")
        else:
            print("No SSH public keys found in the ~/.ssh directory.")
    else:
        print("No ~/.ssh directory found. Please ensure SSH keys are set up.")

if __name__ == "__main__":
    list_ssh_keys()
