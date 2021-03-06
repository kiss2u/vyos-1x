<!-- included start from bgp-neighbor-afi-ipv4-labeled-unicast.xml.i -->
<node name="ipv4-labeled-unicast">
  <properties>
    <help>IPv4 Labeled Unicast BGP neighbor parameters</help>
  </properties>
  <children>
    <node name="capability">
      <properties>
        <help>Advertise capabilities to this neighbor (IPv4)</help>
      </properties>
      <children>
        #include <include/bgp/bgp-afi-capability-orf.xml.i>
      </children>
    </node>
    #include <include/bgp/bgp-afi-ipv4-prefix-list.xml.i>
    #include <include/bgp/bgp-afi-common.xml.i>
  </children>
</node>
<!-- include end -->
