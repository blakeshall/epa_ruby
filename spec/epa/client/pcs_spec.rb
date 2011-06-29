require 'helper'

describe EPA::Client::Pcs do

  before do
    @client = EPA::Client::Pcs.new
  end
  
  describe ".catalog" do
    
    it "should return the correct list of databases when empty" do
      test = @client.catalog()
      test[0].should == "ADMIN_PENALTY_ORDER"
    end
    
    it "should return the columns for a given database" do
      test = @client.catalog("ADMIN_PENALTY_ORDER")
      test[0].should == 'JUDICIAL_APPEAL_FILED_DATE'
    end
  end
  
  describe ".admin_penalty_order" do
    before do
      stub_get("PCS_ADMIN_PENALTY_ORDER/NPDES/AKG520535").
        to_return(:status => 200, :body => fixture("admin_penalty_order.xml"))
    end
    
    it "should return the columns for a given database" do
      test = @client.admin_penalty_order(:column => "NPDES", :value => "AKG520535")
      a_get("PCS_ADMIN_PENALTY_ORDER/NPDES/AKG520535").should have_been_made
      test.pcs_admin_penalty_order_list.pcs_admin_penalty_order.npdes.should == 'AKG520535'
    end
  end
  
  describe ".permit_event" do
    before do
      stub_get("pcs_permit_event/NPDES/AKG520535").
        to_return(:status => 200, :body => fixture("pcs_permit_event.xml"))
    end
    
    it "should return the columns for a given database" do
      test = @client.permit_event(:column => "NPDES", :value => "AKG520535")
      a_get("pcs_permit_event/NPDES/AKG520535").should have_been_made
      test.pcs_permit_event_list.pcs_permit_event[0].npdes.should == 'AKG520535'
    end
  end
  
  describe ".pipe_sched_lat_long" do
    before do
      stub_get("pcs_pipe_sched_lat_long/NPDES/ALG120113").
        to_return(:status => 200, :body => fixture("pcs_pipe_sched_lat_long.xml"))
    end
    
    it "should return the columns for a given database" do
      test = @client.pipe_sched_lat_long(:column => "NPDES", :value => "ALG120113")
      a_get("pcs_pipe_sched_lat_long/NPDES/ALG120113").should have_been_made
      test.pcs_pipe_sched_lat_long_list.pcs_pipe_sched_lat_long[0].npdes.should == 'ALG120113'
    end
  end
  
  describe ".dmr_measurement" do
     before do
        stub_get("pcs_dmr_measurement/NPDES/ALG120113").
          to_return(:status => 200, :body => fixture("pcs_dmr_measurement.xml"))
    end

    it "should return the columns for a given database" do
        test = @client.dmr_measurement(:column => "NPDES", :value => "ALG120113")
        a_get("pcs_dmr_measurement/NPDES/ALG120113").should have_been_made
        test.pcs_dmr_measurement_list.pcs_dmr_measurement[0].npdes.should == 'ALG120113'
    end
  end
  
  describe ".inspection" do
     before do
        stub_get("pcs_inspection/NPDES/AKG520535").
          to_return(:status => 200, :body => fixture("pcs_inspect.xml"))
    end

    it "should return the columns for a given database" do
        test = @client.inspection(:column => "NPDES", :value => "AKG520535")
        a_get("pcs_inspection/NPDES/AKG520535").should have_been_made
        test.pcs_inspection_list.pcs_inspection.npdes.should == 'AKG520535'
    end
  end
  
  describe ".enfor_action" do
     before do
        stub_get("pcs_enfor_action/NPDES/AR0020273").
          to_return(:status => 200, :body => fixture("pcs_enfor_action.xml"))
    end

    it "should return the columns for a given database" do
        test = @client.enfor_action(:column => "NPDES", :value => "AR0020273")
        a_get("pcs_enfor_action/NPDES/AR0020273").should have_been_made
        test.pcs_enfor_action_list.pcs_enfor_action[0].npdes.should == 'AR0020273'
    end
  end
  
  describe ".permit_facility" do
     before do
        stub_get("pcs_permit_facility/NPDES/AR0020273").
          to_return(:status => 200, :body => fixture("pcs_permit_facility.xml"))
    end

    it "should return the columns for a given database" do
        test = @client.permit_facility(:column => "NPDES", :value => "AR0020273")
        a_get("pcs_permit_facility/NPDES/AR0020273").should have_been_made
        test.pcs_permit_facility_list.pcs_permit_facility.npdes.should == 'AR0020273'
    end
  end
  
  describe ".pci_audit" do
     before do
        stub_get("pcs_pci_audit/NPDES/AR0020273").
          to_return(:status => 200, :body => fixture("pcs_pci_audit.xml"))
    end

    it "should return the columns for a given database" do
        test = @client.pci_audit(:column => "NPDES", :value => "AR0020273")
        a_get("pcs_pci_audit/NPDES/AR0020273").should have_been_made
        test.pcs_pci_audit_list.pcs_pci_audit[0].npdes.should == 'AR0020273'
    end
  end
  
  describe ".effl_lim_qty" do
     before do
        stub_get("pcs_effl_lim_qty/NPDES/AR0020273").
          to_return(:status => 200, :body => fixture("pcs_effl_lim_qty.xml"))
    end

    it "should return the columns for a given database" do
        test = @client.effl_lim_qty(:column => "NPDES", :value => "AR0020273")
        a_get("pcs_effl_lim_qty/NPDES/AR0020273").should have_been_made
        test.pcs_effl_lim_qty_list.pcs_effl_lim_qty[0].npdes.should == 'AR0020273'
    end
  end
  
  describe ".cmpl_schd_viol" do
     before do
        stub_get("pcs_cmpl_schd_viol/NPDES/AR0020273").
          to_return(:status => 200, :body => fixture("pcs_cmpl_schd_viol.xml"))
    end

    it "should return the columns for a given database" do
        test = @client.cmpl_schd_viol(:column => "NPDES", :value => "AR0020273")
        a_get("pcs_cmpl_schd_viol/NPDES/AR0020273").should have_been_made
        test.pcs_cmpl_schd_viol_list.pcs_cmpl_schd_viol[0].npdes.should == 'AR0020273'
    end
  end
  
  describe ".pretreatment_perf_summary" do
     before do
        stub_get("pcs_pretreatment_perf_summary/NPDES/AR0020273").
          to_return(:status => 200, :body => fixture("pcs_pretreatment_perf_summary.xml"))
    end

    it "should return the columns for a given database" do
        test = @client.pretreatment_perf_summary(:column => "NPDES", :value => "AR0020273")
        a_get("pcs_pretreatment_perf_summary/NPDES/AR0020273").should have_been_made
        test.pcs_pretreatment_perf_summary_list.pcs_pretreatment_perf_summary[0].npdes.should == 'AR0020273'
    end
  end
  
end