---
name: Bug Report
about: Help us to improve NASible
title: ''
labels: bug
assignees: ''

---

If you're reporting an issue with execution of the NASible playbook, please run the playbook with `-vvv`, and ideally isolate the problematic part with `--tags <ansible tag>` where possible.

**Describe the bug**
A clear and concise description of what the bug is.

**Environment**
- NASible revision (`git rev-parse --short HEAD`):
- Ansible version (paste the entire output of `ansible --version` on the machine you run the playbook from):
- NASible operating system (`cat /etc/lsb-release` on the NASible box) - _Support won't be provided for non-LTS releases of Ubuntu_:
- NASible kernel (`uname -a` on the NASible box):
- NASible Python version (`python --version` on the NASible box):
- NASible Docker version (`docker --version` on the NASible box):
- Latest Docker logs (`journalctl -u docker.service` on the NASible box):
- Are you running the playbook from a remote box or the NASible box itself? 
- Vagrant version, if testing (`vagrant --version`):
- NASible filesystems (`df -hT` on the NASible box):
- Mounted filesystems (`mount` on the NASible box)

**all.yml Variables**
- `docker_image_directory`:
- `docker_home`:
- `docker_storage_driver`:
- `samba_shares_root`:

**Expected behavior**
What should happen?

**Actual behavior**
What actually happens?

**Steps to reproduce**
What does someone need to do to reproduce this?

**Playbook Output**
Paste the output of the playbook at the problematic point. Surround it in triple backticks so that it's formatted correctly.

**Additional context**
Add any other context about the problem here.
