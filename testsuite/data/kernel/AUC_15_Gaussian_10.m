init_random = 42;
data_type = 'ushort';
km_train = [0.0261766912, 0.0979625125, -0.0475875157, -0.00478474238, 0.142773843, 0.0384201326, 0.0452338645, -0.0979625125, -0.0475875157, -0.145432777, 0.0839613061;0.0979625125, 0.10152379, -0.254031598, -0.17744986, -0.0316599149, -0.173728691, 0.134145122, -0.10152379, -0.254031598, 0.0227661925, 0.433465952;-0.0475875157, -0.254031598, -0.0898215414, 0.0893281469, 0.0530508701, -0.0973367259, -0.004339264, 0.218279219, -0.0898215414, 0.19033473, -0.2732421;-0.00478474238, -0.17744986, 0.0893281469, 0.0572476183, 0.211792146, -0.056641063, 0.302154387, -0.446619612, -0.297013218, 0.173879928, 0.48167971;0.142773843, -0.0316599149, 0.0530508701, 0.211792146, 0.26513546, 0.291282546, -0.0234925385, -0.089218477, -0.0076991028, -0.317530253, 0.614989775;0.0384201326, -0.173728691, -0.0973367259, -0.056641063, 0.291282546, -0.115743036, -0.185820777, 0.376885746, 0.21384801, -0.113666396, -0.225001673;0.0452338645, 0.134145122, -0.004339264, 0.302154387, -0.0234925385, -0.185820777, 0.0718828383, -0.0187818887, -0.236347973, -0.19667477, 0.214479304;-0.0979625125, -0.10152379, 0.218279219, -0.446619612, -0.089218477, 0.376885746, -0.0187818887, 0.10152379, 0.254031598, -0.0227661925, -0.433465952;-0.0475875157, -0.254031598, -0.0898215414, -0.297013218, -0.0076991028, 0.21384801, -0.236347973, 0.254031598, -0.0898215414, 0.19033473, -0.2732421;-0.145432777, 0.0227661925, 0.19033473, 0.173879928, -0.317530253, -0.113666396, -0.19667477, -0.0227661925, 0.19033473, 0.0231094261, 0.42225476;0.0839613061, 0.433465952, -0.2732421, 0.48167971, 0.614989775, -0.225001673, 0.214479304, -0.433465952, -0.2732421, 0.42225476, -0.110622713];
subkernel0_accuracy = 1e-06;
data_test = [1, 14, 2, 1, 8, 12, 12, 16, 6, 15, 15, 6, 12, 0, 11, 9, 6;16, 12, 13, 16, 12, 11, 8, 8, 15, 7, 16, 14, 1, 13, 13, 8, 0];
subkernel0_feature_class = 'simple';
subkernel0_kernel_arg1_width = 1.5;
feature_type = 'Word';
subkernel0_name = 'Gaussian';
name = 'AUC';
subkernel0_kernel_arg0_size = '10';
data_train = [1, 4, 2, 5, 8, 9, 1, 0, 2, 10, 4;6, 0, 7, 9, 3, 7, 0, 4, 7, 9, 5];
feature_class = 'simple';
subkernel0_feature_type = 'Real';
km_test = [0.29023411, -0.266346903, -0.375578521, 0.29023411, -0.120286053, 0.341339456, 0.120286053, -0.42058252, -0.326711074, 0.365402431, 0.590768493, -0.0104642501, 0.250634462, -0.308356822, -0.353827952, -0.156796325, 0.0190571732;0.450545314, 0.17247207, -0.426316853, 0.450545314, -0.169041527, 0.0269178112, 0.169041527, -0.1172018, -0.326545525, -0.0834234716, 0.252213109, -0.533047813, -0.164301986, -0.191521645, -0.24859632, 0.0447060889, -0.390732607;-0.0532699401, -0.222751159, -0.132707675, -0.0532699401, 0.00993283154, 0.159602796, -0.00993283154, -0.0633478082, -0.318860373, -0.027417055, -0.0133762706, -0.162900462, 0.106684917, -0.105857594, -0.163114737, -0.14664375, -0.283305968;0.531445939, -0.0450029459, -0.783622226, 0.531445939, -0.113995204, 0.157611037, 0.113995204, -0.230106549, -0.162329602, 0.253395298, 0.447020197, -0.0144082115, -0.187344186, -0.450942355, -0.493743192, -0.0931227131, 0.0553990436;0.407013113, -0.29616864, -0.409453874, 0.407013113, -0.183961932, 0.255741363, 0.183961932, -0.496081877, -0.420205025, 0.45452755, 0.725295602, -0.0787845911, 0.273030696, -0.242017172, -0.248220378, 0.0659687206, -0.125415074;-0.288288732, 0.113975471, 0.352309006, -0.288288732, 0.203988319, -0.125190197, -0.203988319, 0.0239517931, -0.280698403, -0.284456589, -0.311622322, -0.478356083, 0.0603486199, 0.0631587732, 0.0628768135, -0.118956975, -0.489852769;0.32851496, -0.0705457044, -0.457779082, 0.32851496, -0.0805729557, 0.187018049, 0.0805729557, -0.271891069, -0.484842696, 0.173728107, 0.454384356, -0.31237666, 0.0239490642, -0.245455235, -0.336641382, -0.078797064, -0.287090462;-0.450545314, -0.17247207, 0.426316853, -0.450545314, 0.169041527, -0.0269178112, -0.169041527, 0.1172018, 0.326545525, 0.0834234716, -0.252213109, 0.533047813, 0.164301986, 0.191521645, 0.24859632, -0.0447060889, 0.390732607;-0.0532699401, -0.222751159, -0.132707675, -0.0532699401, 0.00993283154, 0.159602796, -0.00993283154, -0.0633478082, -0.318860373, -0.027417055, -0.0133762706, -0.162900462, 0.106684917, -0.105857594, -0.163114737, -0.14664375, -0.283305968;0.418834026, -0.122254659, -0.667359553, 0.418834026, -0.179707028, 0.0221315366, 0.179707028, -0.184833549, -0.134156634, 0.389096493, 0.559211115, 0.182768563, -0.0542934484, -0.276860213, -0.207386352, 0.0815094319, 0.152119301;-0.0559155145, 0.00377579246, 0.110950818, -0.0559155145, -0.106911988, -0.0185863724, 0.106911988, 0.0803216279, 0.0412175653, -0.12036104, -0.0212321486, -0.0103807359, 0.0825058746, 0.170163421, 0.133661034, 0.039802147, -0.0616937026];
subkernel0_data_train = [0.37653537, 0.213883076, 0.470433219, 0.901340798, 0.142563354, 0.0459437428, 0.554136042, 0.565896044, 0.233753056, 0.795869623, 0.240859664;0.135802909, 0.310841932, 0.349062339, 0.149328113, 0.627917333, 0.873106409, 0.693564019, 0.0606689403, 0.779883125, 0.775057368, 0.993273441;0.167837999, 0.931934848, 0.431579654, 0.0888920027, 0.63305887, 0.0126651548, 0.041383051, 0.0403963078, 0.658882695, 0.205923157, 0.263716893;0.235563986, 0.0303853296, 0.425733482, 0.565314145, 0.0964837275, 0.678563857, 0.384651277, 0.913040387, 0.733022875, 0.335325233, 0.637071194;0.128774483, 0.355865023, 0.197484761, 0.855201855, 0.88292, 0.936033003, 0.733686371, 0.162342855, 0.170801658, 0.483130067, 0.213426307;0.454996945, 0.048049705, 0.397601751, 0.311753991, 0.300332981, 0.120379689, 0.446869807, 0.141184838, 0.162142361, 0.889049806, 0.0219950102;0.299537851, 0.373410033, 0.0222038096, 0.214944928, 0.311169315, 0.623101681, 0.221181099, 0.286889508, 0.162413372, 0.766597453, 0.257263691;0.175090619, 0.337832757, 0.394077686, 0.360234489, 0.660394305, 0.450813598, 0.00517684197, 0.368457588, 0.410883296, 0.51293634, 0.319335659;0.320899113, 0.864443416, 0.828034759, 0.406595314, 0.26083055, 0.888415006, 0.332414472, 0.309912556, 0.49440179, 0.681488076, 0.506439188;0.303719094, 0.00916258755, 0.579354996, 0.259654769, 0.968789696, 0.921306935, 0.58381183, 0.867306666, 0.561540674, 0.603787577, 0.948979012;0.234470703, 0.0347184241, 0.283532175, 0.544255131, 0.0889685759, 0.513801463, 0.625887034, 0.0753950481, 0.257855389, 0.788799281, 0.12779252];
subkernel0_data_type = 'double';
accuracy = 1e-08;
subkernel0_data_test = [0.75895349, 0.577217279, 0.793065021, 0.80631959, 0.0212175241, 0.827438852, 0.889901441, 0.728355909, 0.032712527, 0.957286106, 0.357758296, 0.995334892, 0.287003001, 0.0197363902, 0.840408828, 0.497439984, 0.965657943;0.896700686, 0.351605855, 0.327769599, 0.0188990835, 0.417886723, 0.129149224, 0.185436042, 0.689345464, 0.566514674, 0.706044633, 0.169651956, 0.995776558, 0.474124713, 0.815829849, 0.777856557, 0.820607311, 0.341066006;0.75601282, 0.880832345, 0.140537221, 0.327373728, 0.505188097, 0.311424603, 0.27632579, 0.881659026, 0.601567028, 0.683045315, 0.157784573, 0.135035422, 0.89924375, 0.685630837, 0.634497289, 0.7576924, 0.222052061;0.832161207, 0.91446919, 0.0805255848, 0.0932779485, 0.993516994, 0.474790571, 0.638468733, 0.580435102, 0.563144584, 0.946587034, 0.283804049, 0.232841061, 0.958217324, 0.359954693, 0.975905893, 0.882607006, 0.606252191;0.733676315, 0.943214273, 0.23557099, 0.279165512, 0.897965441, 0.589590892, 0.0286077323, 0.965123338, 0.165786577, 0.113126144, 0.70439569, 0.204783506, 0.435845731, 0.73809063, 0.949481893, 0.432342241, 0.55610205;0.679568273, 0.0810075707, 0.976673294, 0.810470482, 0.0442599055, 0.375326901, 0.0751928292, 0.86175226, 0.952599049, 0.567369728, 0.957049543, 0.149484094, 0.78421246, 0.220124552, 0.673414806, 0.0173464275, 0.961194385;0.498577002, 0.317905738, 0.946900991, 0.547251278, 0.974418695, 0.387086223, 0.623571023, 0.240895258, 0.69194202, 0.755216557, 0.0677697353, 0.653065699, 0.641860907, 0.856659915, 0.968471083, 0.595432233, 0.325619451;0.49706474, 0.524187987, 0.369089492, 0.752369631, 0.110437545, 0.552371973, 0.326054849, 0.486743341, 0.0555504438, 0.173067993, 0.354850388, 0.722122692, 0.575920043, 0.225993607, 0.768006937, 0.524485845, 0.215191951;0.0602091307, 0.619308997, 0.192986131, 0.457769977, 0.181256525, 0.423339105, 0.0479857489, 0.172410938, 0.910167463, 0.471456494, 0.566925068, 0.102279398, 0.728536451, 0.850480893, 0.0505032482, 0.503114207, 0.371685506;0.153223494, 0.969131755, 0.642224991, 0.82660215, 0.78733303, 0.195313438, 0.46604572, 0.145468875, 0.0138150367, 0.612143649, 0.745595249, 0.566100901, 0.412803536, 0.599837621, 0.926083182, 0.017867429, 0.312343739;0.37157362, 0.925167635, 0.821992043, 0.816427066, 0.0513708618, 0.532678753, 0.50094947, 0.757767696, 0.965879687, 0.487391712, 0.258122006, 0.456392845, 0.144668451, 0.189757509, 0.432705728, 0.199639217, 0.613842125];
subkernel0_data_class = 'rand';
data_class = 'rand';
