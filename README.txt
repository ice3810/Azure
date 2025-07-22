Project Title: Azure DNS Forwarding using DNSMasq

Project Overview:
This project demonstrates the implementation of DNS forwarding within a Hub-Spoke network architecture in Microsoft Azure. It uses a Linux-based VM configured with dnsmasq to forward DNS queries from Spoke VNets to external DNS servers through a centralized DNS forwarder in the Hub VNet.

Contents of this ZIP Folder:

1. Azure\_DNS\_Forwarding\_Report.docx – Detailed project documentation including:

   * Title Page
   * Abstract
   * Objective
   * Azure Topology Diagram
   * Components
   * Step-by-step Implementation with commands
   * Screenshots
   * Troubleshooting
   * Conclusion

3. Azure\_Topology\_Diagram.png – A network topology diagram illustrating the architecture of the project.

4. Screenshots/ – A folder containing labeled screenshots taken at each major implementation stage. Example:

   * Screenshot1\_VM\_Creation.png
   * Screenshot2\_dnsmasq\_Configured.png
   * Screenshot3\_dnsmasq\_Running.png
   * Screenshot4\_DNS\_Updated.png
   * Screenshot5\_nslookup\_Success.png
   * … (others as per report)

5. az\_commands\_used.txt (optional) – All Azure CLI commands used during the project.

How to Use:

* Review the .docx file to understand the implementation steps.
* Open Azure\_Topology\_Diagram.png to view the high-level design.
* Refer to screenshots alongside the report to validate the configuration.
