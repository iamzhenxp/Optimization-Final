\ Model mymodel
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  1e+06 shed_0 + 1e+06 shed_1 + 412 pg_0 + 412 pg_1
Subject To
 balance_0: - shed_0 + pf_0 + pf_1 = -5
 balance_1: - shed_1 - pg_0 - pg_1 - pf_0 - pf_1 = -10
 defpf_0: - 13.0821559392988 theta_0 + 13.0821559392988 theta_1 + pf_0 = 0
 defpf_1: - 11.52870647913304 theta_0 + 11.52870647913304 theta_1 + pf_1
   = 0
 uup_0: pf_0 <= 5.4
 udn_0: pf_0 >= -5.4
 uup_1: pf_1 <= 8.8
 udn_1: pf_1 >= -8.8
Bounds
 theta_0 free
 shed_0 <= 5
 theta_1 free
 shed_1 <= 10
 pg_0 <= 12.99
 pg_1 <= 1.012
 pf_0 free
 pf_1 free
End
