YTEJ8CJ8Y_CL_S975A99AC46E3924A~create_node
 CL_PDI_ABSL_RT_ADAPTER~create_node
  CL_PDI_ABSL_RT_ADAPTER~create - return created NODE
   CL_PDI_ABSL_RT_ADAPTER~create_esf2 
     get bo metadata dynamically via cl_esf_bo_access=>get_node_table_container
     go_lcp_facade->get_lcp( in_bo_name = cv_bo_name ).
     cl_esf_bo_access=>create 
      get_runtime_mapper( 'SERVICE_REQUEST' )->create
