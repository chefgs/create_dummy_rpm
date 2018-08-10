# create_dummy_rpm
## Sample code for creating dummy rpm package
- Clone or download the repo<br>
- Repo sample used to create dummy rpm named as "my-monitoring agent"<br>
- Edit the .spec file in spec_file directory with your desired rpm package name.<br>
- Make sure you run the following commands in Linux terminal<br>
  - Verify the server has rpm-build installed already<br>
  - If rpm-build not available, then install using ` yum install rpm-build -y` <br>
  - Run the command `rpmbuild -bb my-monitoring-agent.spec` to build the rpm <br>
  - RPM will be created in the path `/root/rpmbuild/RPMS/noarch/my-monitoring-agent-1.0-1.noarch.rpm` <br>
  - `./create_rpm.sh` does the steps mentioned above <br>
<br>
