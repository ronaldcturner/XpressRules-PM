node(22,RBAC,PC)
node(32,EMP_PC,PC)
node(33,Employees,UA)
assign(33,32)
node(35,Employees1,OA)
assign(35,32)
associate(33,35,['r' 'w'])
node(351555,col_1_5555555555,OA)
assign(351555,35)
node(13,Grp_1_UA,UA)
assign(13,22)
node(114,u_1_1,U)
assign(114,13)
assign(114,33)
node(23,Grp_2_UA,UA)
assign(23,22)
node(214,u_2_1,U)
assign(214,23)
assign(214,33)
node(15,Grp_1_OA,OA)
assign(15,22)
associate(13,15,['r'])
node(1145,er_1_1,OA)
assign(15,1145)
node(11451,er_1_1_1,O)
assign(11451,1145)
assign(11451,351555)
node(25,Grp_2_OA,OA)
assign(25,22)
associate(23,25,['r'])
node(2145,er_2_1,OA)
assign(25,2145)
node(21451,er_2_1_1,O)
assign(21451,2145)
assign(21451,351555)
