# The following dependencies were calculated from:
#
# generate_workspace --maven_project=/Users/dheinrich/Projects/experiments/boot-bazel -r https://repo1.maven.org/maven2


def generated_maven_jars():
  # org.springframework.boot:spring-boot-starter:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "javax_annotation_javax_annotation_api",
      artifact = "javax.annotation:javax.annotation-api:1.3.2",
      sha1 = "934c04d3cfef185a8008e7bf34331b79730a9d43",
  )


  # io.netty:netty-transport-native-epoll:jar:4.1.22.Final got requested version
  # io.netty:netty-handler-proxy:jar:4.1.22.Final got requested version
  # io.netty:netty-transport-native-unix-common:jar:4.1.22.Final got requested version
  # io.netty:netty-handler:jar:4.1.22.Final got requested version
  # io.netty:netty-codec:jar:4.1.22.Final
  native.maven_jar(
      name = "io_netty_netty_transport",
      artifact = "io.netty:netty-transport:4.1.22.Final",
      sha1 = "3bd455cd9e5e5fb2e08fd9cd0acfa54c079ca989",
  )


  # io.projectreactor.ipc:reactor-netty:jar:0.7.5.RELEASE
  native.maven_jar(
      name = "io_netty_netty_handler_proxy",
      artifact = "io.netty:netty-handler-proxy:4.1.22.Final",
      sha1 = "8eabe24f0b8e95d0873964666ad070179ca81e72",
  )


  # org.springframework.boot:spring-boot-starter-test:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "org_skyscreamer_jsonassert",
      artifact = "org.skyscreamer:jsonassert:1.5.0",
      sha1 = "6c9d5fe2f59da598d9aefc1cfc6528ff3cf32df3",
  )


  # org.springframework.boot:spring-boot-starter-webflux:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "org_hibernate_validator_hibernate_validator",
      artifact = "org.hibernate.validator:hibernate-validator:6.0.7.Final",
      sha1 = "08b9d9c7ec8c73963ea0fe81912fc67711a4ef76",
  )


  # org.springframework.boot:spring-boot-starter-test:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "com_jayway_jsonpath_json_path",
      artifact = "com.jayway.jsonpath:json-path:2.4.0",
      sha1 = "765a4401ceb2dc8d40553c2075eb80a8fa35c2ae",
  )


  # org.springframework.boot:spring-boot-starter-logging:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "org_slf4j_jul_to_slf4j",
      artifact = "org.slf4j:jul-to-slf4j:1.7.25",
      sha1 = "0af5364cd6679bfffb114f0dec8a157aaa283b76",
  )


  # io.projectreactor:reactor-core:jar:3.1.5.RELEASE
  native.maven_jar(
      name = "org_reactivestreams_reactive_streams",
      artifact = "org.reactivestreams:reactive-streams:1.0.2",
      sha1 = "323964c36556eb0e6209f65c1cef72b53b461ab8",
  )


  # org.springframework:spring-context:jar:5.0.4.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_expression",
      artifact = "org.springframework:spring-expression:5.0.4.RELEASE",
      sha1 = "4bda161f2e34c1486f2527a23eb47293567f473c",
  )


  # io.netty:netty-transport-native-epoll:jar:4.1.22.Final
  native.maven_jar(
      name = "io_netty_netty_transport_native_unix_common",
      artifact = "io.netty:netty-transport-native-unix-common:4.1.22.Final",
      sha1 = "6bacdbb3711aa9db2984da0b0ed7c5bc838136d2",
  )


  # org.hibernate.validator:hibernate-validator:jar:6.0.7.Final
  native.maven_jar(
      name = "org_jboss_logging_jboss_logging",
      artifact = "org.jboss.logging:jboss-logging:3.3.0.Final",
      sha1 = "3616bb87707910296e2c195dc016287080bba5af",
  )


  # net.minidev:accessors-smart:bundle:1.2
  native.maven_jar(
      name = "org_ow2_asm_asm",
      artifact = "org.ow2.asm:asm:5.0.4",
      sha1 = "0da08b8cce7bbf903602a25a3a163ae252435795",
  )


  # org.springframework.boot:spring-boot-starter-test:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "org_assertj_assertj_core",
      artifact = "org.assertj:assertj-core:3.9.1",
      sha1 = "c5ce126b15f28d56cd8f960c1a6a058b9c9aea87",
  )


  # org.springframework.boot:spring-boot-starter-json:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "com_fasterxml_jackson_datatype_jackson_datatype_jdk8",
      artifact = "com.fasterxml.jackson.datatype:jackson-datatype-jdk8:2.9.4",
      sha1 = "63ac052d52a70a15820d3dc07ea757826fd51d40",
  )


  # io.netty:netty-transport:jar:4.1.22.Final
  native.maven_jar(
      name = "io_netty_netty_resolver",
      artifact = "io.netty:netty-resolver:4.1.22.Final",
      sha1 = "b5484d17a97cb57b07d2a1ac092c249e47234c17",
  )


  # org.springframework.boot:spring-boot-starter-json:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "com_fasterxml_jackson_datatype_jackson_datatype_jsr310",
      artifact = "com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.9.4",
      sha1 = "12d52679a6615c7972ea25bd8ebb60b191fe79b7",
  )


  # pom.xml got requested version
  # com.example:demo:jar:0.0.1-SNAPSHOT
  native.maven_jar(
      name = "org_springframework_boot_spring_boot_starter_test",
      artifact = "org.springframework.boot:spring-boot-starter-test:2.0.0.RELEASE",
      sha1 = "4ff0e1d9bd315a4a5867e9c6128691cac8b37348",
  )


  # org.mockito:mockito-core:jar:2.15.0
  native.maven_jar(
      name = "org_objenesis_objenesis",
      artifact = "org.objenesis:objenesis:2.6",
      sha1 = "639033469776fd37c08358c6b92a4761feb2af4b",
  )


  # io.netty:netty-transport-native-epoll:jar:4.1.22.Final got requested version
  # io.netty:netty-transport-native-unix-common:jar:4.1.22.Final got requested version
  # io.netty:netty-resolver:jar:4.1.22.Final got requested version
  # io.netty:netty-buffer:jar:4.1.22.Final
  native.maven_jar(
      name = "io_netty_netty_common",
      artifact = "io.netty:netty-common:4.1.22.Final",
      sha1 = "56ff4deca53fc791ed59ac2b72eb6718714a4de9",
  )


  # org.synchronoss.cloud:nio-multipart-parser:jar:1.1.0
  native.maven_jar(
      name = "org_synchronoss_cloud_nio_stream_storage",
      artifact = "org.synchronoss.cloud:nio-stream-storage:1.1.3",
      sha1 = "986dba5f6e5eed20f0dba6ddc8e8a64a9ebdc2f3",
  )


  # io.projectreactor.ipc:reactor-netty:jar:0.7.5.RELEASE
  native.maven_jar(
      name = "io_netty_netty_transport_native_epoll",
      artifact = "io.netty:netty-transport-native-epoll:4.1.22.Final",
      sha1 = "8d2149a9381fe8e38c44a9433d752aaa060bd4d3",
  )


  # org.hibernate.validator:hibernate-validator:jar:6.0.7.Final
  native.maven_jar(
      name = "javax_validation_validation_api",
      artifact = "javax.validation:validation-api:2.0.1.Final",
      sha1 = "cb855558e6271b1b32e716d24cb85c7f583ce09e",
  )


  # org.hamcrest:hamcrest-library:jar:1.3 got requested version
  # org.springframework.boot:spring-boot-starter-test:jar:2.0.0.RELEASE got requested version
  # junit:junit:jar:4.12
  native.maven_jar(
      name = "org_hamcrest_hamcrest_core",
      artifact = "org.hamcrest:hamcrest-core:1.3",
      sha1 = "42a25dc3219429f0e5d060061f71acb49bf010a0",
  )


  # io.projectreactor.ipc:reactor-netty:jar:0.7.5.RELEASE
  native.maven_jar(
      name = "io_netty_netty_handler",
      artifact = "io.netty:netty-handler:4.1.22.Final",
      sha1 = "a3a16b17d5a5ed6f784b0daba95e28d940356109",
  )


  # pom.xml got requested version
  # org.springframework.boot:spring-boot-starter-webflux:jar:2.0.0.RELEASE got requested version
  # org.springframework.boot:spring-boot-starter-json:jar:2.0.0.RELEASE got requested version
  # com.example:demo:jar:0.0.1-SNAPSHOT
  # org.springframework.boot:spring-boot-starter-test:jar:2.0.0.RELEASE got requested version
  native.maven_jar(
      name = "org_springframework_boot_spring_boot_starter",
      artifact = "org.springframework.boot:spring-boot-starter:2.0.0.RELEASE",
      sha1 = "6d7d8e4bf053cd1833f3c7dbce676bc274f0892f",
  )


  # org.skyscreamer:jsonassert:jar:1.5.0
  native.maven_jar(
      name = "com_vaadin_external_google_android_json",
      artifact = "com.vaadin.external.google:android-json:0.0.20131108.vaadin1",
      sha1 = "fa26d351fe62a6a17f5cda1287c1c6110dec413f",
  )


  # org.springframework.boot:spring-boot-starter-webflux:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_webflux",
      artifact = "org.springframework:spring-webflux:5.0.4.RELEASE",
      sha1 = "4439ead1f8e413f7ae920704fb35b5b5a8847f1d",
  )


  # org.springframework.boot:spring-boot-test-autoconfigure:jar:2.0.0.RELEASE got requested version
  # org.springframework.boot:spring-boot-starter-test:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "org_springframework_boot_spring_boot_test",
      artifact = "org.springframework.boot:spring-boot-test:2.0.0.RELEASE",
      sha1 = "1565e78c2801bd3c7ece0a8ddc08e5ed53676878",
  )


  # org.hibernate.validator:hibernate-validator:jar:6.0.7.Final
  native.maven_jar(
      name = "com_fasterxml_classmate",
      artifact = "com.fasterxml:classmate:1.3.1",
      sha1 = "02ad2fd09dcf5607ca96f8ef432096a96986c40a",
  )


  # org.springframework.boot:spring-boot-starter-json:jar:2.0.0.RELEASE
  # com.fasterxml.jackson.module:jackson-module-parameter-names:bundle:2.9.4 got requested version
  # com.fasterxml.jackson.datatype:jackson-datatype-jdk8:bundle:2.9.4 got requested version
  # com.fasterxml.jackson.datatype:jackson-datatype-jsr310:bundle:2.9.4 got requested version
  native.maven_jar(
      name = "com_fasterxml_jackson_core_jackson_databind",
      artifact = "com.fasterxml.jackson.core:jackson-databind:2.9.4",
      sha1 = "498bbc3b94f566982c7f7c6d4d303fce365529be",
  )


  # org.springframework:spring-test:jar:5.0.4.RELEASE got requested version
  # org.springframework.boot:spring-boot:jar:2.0.0.RELEASE
  # org.springframework:spring-expression:jar:5.0.4.RELEASE got requested version
  # org.springframework:spring-context:jar:5.0.4.RELEASE got requested version
  # org.springframework.boot:spring-boot-starter:jar:2.0.0.RELEASE got requested version
  # org.springframework:spring-aop:jar:5.0.4.RELEASE got requested version
  # org.springframework:spring-webflux:jar:5.0.4.RELEASE got requested version
  # org.springframework.boot:spring-boot-starter-test:jar:2.0.0.RELEASE got requested version
  # org.springframework:spring-beans:jar:5.0.4.RELEASE got requested version
  # org.springframework:spring-web:jar:5.0.4.RELEASE got requested version
  native.maven_jar(
      name = "org_springframework_spring_core",
      artifact = "org.springframework:spring-core:5.0.4.RELEASE",
      sha1 = "2221a957b5561a34f044350ba4e30ef5870254a3",
  )


  # com.fasterxml.jackson.core:jackson-databind:bundle:2.9.4
  # com.fasterxml.jackson.module:jackson-module-parameter-names:bundle:2.9.4 got requested version
  # com.fasterxml.jackson.datatype:jackson-datatype-jdk8:bundle:2.9.4 got requested version
  # com.fasterxml.jackson.datatype:jackson-datatype-jsr310:bundle:2.9.4 got requested version
  native.maven_jar(
      name = "com_fasterxml_jackson_core_jackson_core",
      artifact = "com.fasterxml.jackson.core:jackson-core:2.9.4",
      sha1 = "a9a71ec1aa37da47db168fede9a4a5fb5e374320",
  )


  # org.springframework.boot:spring-boot-starter-logging:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "ch_qos_logback_logback_classic",
      artifact = "ch.qos.logback:logback-classic:1.2.3",
      sha1 = "7c4f3c474fb2c041d8028740440937705ebb473a",
  )


  # org.mockito:mockito-core:jar:2.15.0
  native.maven_jar(
      name = "net_bytebuddy_byte_buddy_agent",
      artifact = "net.bytebuddy:byte-buddy-agent:1.7.9",
      sha1 = "a6c65f9da7f467ee1f02ff2841ffd3155aee2fc9",
  )


  # org.springframework.boot:spring-boot-starter-test:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_test",
      artifact = "org.springframework:spring-test:5.0.4.RELEASE",
      sha1 = "3fc10b6535a113593fa8780951465012a7677e21",
  )


  # org.springframework.boot:spring-boot-starter-webflux:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "org_springframework_boot_spring_boot_starter_json",
      artifact = "org.springframework.boot:spring-boot-starter-json:2.0.0.RELEASE",
      sha1 = "05a09c939d8bd60d7f163c1c0c20a3127ba9fffa",
  )


  # org.springframework.boot:spring-boot-starter-reactor-netty:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "io_projectreactor_ipc_reactor_netty",
      artifact = "io.projectreactor.ipc:reactor-netty:0.7.5.RELEASE",
      sha1 = "a0153cc761873de10de654a5d3fb580f760d5a79",
  )


  # org.springframework.boot:spring-boot:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_context",
      artifact = "org.springframework:spring-context:5.0.4.RELEASE",
      sha1 = "3e76d08c851113077642c5704f0f94d5ce58e905",
  )


  # org.springframework.boot:spring-boot-starter-test:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "org_mockito_mockito_core",
      artifact = "org.mockito:mockito-core:2.15.0",
      sha1 = "b84bfbbc29cd22c9529409627af6ea2897f4fa85",
  )


  # org.springframework:spring-context:jar:5.0.4.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_aop",
      artifact = "org.springframework:spring-aop:5.0.4.RELEASE",
      sha1 = "f8e029e54c0267dadb6b9f713f3feb54ec4f3a0e",
  )


  # org.springframework.boot:spring-boot-starter-logging:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "org_apache_logging_log4j_log4j_to_slf4j",
      artifact = "org.apache.logging.log4j:log4j-to-slf4j:2.10.0",
      sha1 = "f7e631ccf49cfc0aefa4a2a728da7d374c05bd3c",
  )


  # org.springframework.boot:spring-boot-starter-test:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "org_springframework_boot_spring_boot_test_autoconfigure",
      artifact = "org.springframework.boot:spring-boot-test-autoconfigure:2.0.0.RELEASE",
      sha1 = "db0595321e96929d9473cf061f3408972d03c6aa",
  )


  # org.springframework.boot:spring-boot-starter-test:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "org_xmlunit_xmlunit_core",
      artifact = "org.xmlunit:xmlunit-core:2.5.1",
      sha1 = "4ffdb346572a7356f7521cd3119ce5287d2e339d",
  )


  # org.apache.logging.log4j:log4j-to-slf4j:jar:2.10.0
  native.maven_jar(
      name = "org_apache_logging_log4j_log4j_api",
      artifact = "org.apache.logging.log4j:log4j-api:2.10.0",
      sha1 = "fec5797a55b786184a537abd39c3fa1449d752d6",
  )


  # org.springframework.boot:spring-boot-starter-webflux:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "org_synchronoss_cloud_nio_multipart_parser",
      artifact = "org.synchronoss.cloud:nio-multipart-parser:1.1.0",
      sha1 = "c6c417fec6612584b1c34d4dd98c5a4e47e8c754",
  )


  # org.springframework.boot:spring-boot-starter:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "org_springframework_boot_spring_boot_starter_logging",
      artifact = "org.springframework.boot:spring-boot-starter-logging:2.0.0.RELEASE",
      sha1 = "fe939b71659ef1f98a53cce0b5bcf771685cf6a6",
  )


  # io.netty:netty-handler-proxy:jar:4.1.22.Final
  native.maven_jar(
      name = "io_netty_netty_codec_socks",
      artifact = "io.netty:netty-codec-socks:4.1.22.Final",
      sha1 = "d077b39da2dedc5dc5db50a44e5f4c30353e86f3",
  )


  # io.netty:netty-codec-http:jar:4.1.22.Final
  # io.netty:netty-handler:jar:4.1.22.Final got requested version
  # io.netty:netty-codec-socks:jar:4.1.22.Final got requested version
  native.maven_jar(
      name = "io_netty_netty_codec",
      artifact = "io.netty:netty-codec:4.1.22.Final",
      sha1 = "239c0af275952e70bb4adf7cf8c03d88ddc394c9",
  )


  # io.netty:netty-transport-native-epoll:jar:4.1.22.Final got requested version
  # io.netty:netty-handler:jar:4.1.22.Final got requested version
  # io.netty:netty-transport:jar:4.1.22.Final
  native.maven_jar(
      name = "io_netty_netty_buffer",
      artifact = "io.netty:netty-buffer:4.1.22.Final",
      sha1 = "15e964a2095031364f534a6e21977f5ee9ca32a9",
  )


  # ch.qos.logback:logback-classic:jar:1.2.3
  native.maven_jar(
      name = "ch_qos_logback_logback_core",
      artifact = "ch.qos.logback:logback-core:1.2.3",
      sha1 = "864344400c3d4d92dfeb0a305dc87d953677c03c",
  )


  # com.jayway.jsonpath:json-path:jar:2.4.0
  native.maven_jar(
      name = "net_minidev_json_smart",
      artifact = "net.minidev:json-smart:2.3",
      sha1 = "007396407491352ce4fa30de92efb158adb76b5b",
  )


  # org.mockito:mockito-core:jar:2.15.0
  native.maven_jar(
      name = "net_bytebuddy_byte_buddy",
      artifact = "net.bytebuddy:byte-buddy:1.7.9",
      sha1 = "51218a01a882c04d0aba8c028179cce488bbcb58",
  )


  # org.springframework.boot:spring-boot-autoconfigure:jar:2.0.0.RELEASE got requested version
  # org.springframework.boot:spring-boot-starter:jar:2.0.0.RELEASE
  # org.springframework.boot:spring-boot-test:jar:2.0.0.RELEASE got requested version
  native.maven_jar(
      name = "org_springframework_boot_spring_boot",
      artifact = "org.springframework.boot:spring-boot:2.0.0.RELEASE",
      sha1 = "771da2071ff14a47f108642a641c204ae4ef7b15",
  )


  # org.springframework.boot:spring-boot-starter-json:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "com_fasterxml_jackson_module_jackson_module_parameter_names",
      artifact = "com.fasterxml.jackson.module:jackson-module-parameter-names:2.9.4",
      sha1 = "5833c819877c3e85bad847f4d2fa4e70379217c6",
  )


  # org.springframework.boot:spring-boot-starter-test:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "org_hamcrest_hamcrest_library",
      artifact = "org.hamcrest:hamcrest-library:1.3",
      sha1 = "4785a3c21320980282f9f33d0d1264a69040538f",
  )


  # org.springframework.boot:spring-boot-starter-test:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "junit_junit",
      artifact = "junit:junit:4.12",
      sha1 = "2973d150c0dc1fefe998f834810d68f278ea58ec",
  )


  # io.projectreactor.ipc:reactor-netty:jar:0.7.5.RELEASE
  # org.springframework:spring-webflux:jar:5.0.4.RELEASE got requested version
  native.maven_jar(
      name = "io_projectreactor_reactor_core",
      artifact = "io.projectreactor:reactor-core:3.1.5.RELEASE",
      sha1 = "bae1d739d0eaf1466ca7d78c4a7b1d0502849658",
  )


  # net.minidev:json-smart:bundle:2.3
  native.maven_jar(
      name = "net_minidev_accessors_smart",
      artifact = "net.minidev:accessors-smart:1.2",
      sha1 = "c592b500269bfde36096641b01238a8350f8aa31",
  )


  # com.jayway.jsonpath:json-path:jar:2.4.0 got requested version
  # ch.qos.logback:logback-classic:jar:1.2.3
  # org.synchronoss.cloud:nio-multipart-parser:jar:1.1.0 wanted version 1.7.12
  # org.synchronoss.cloud:nio-stream-storage:jar:1.1.3 wanted version 1.7.12
  # org.apache.logging.log4j:log4j-to-slf4j:jar:2.10.0 got requested version
  # org.slf4j:jul-to-slf4j:jar:1.7.25 got requested version
  native.maven_jar(
      name = "org_slf4j_slf4j_api",
      artifact = "org.slf4j:slf4j-api:1.7.25",
      sha1 = "da76ca59f6a57ee3102f8f9bd9cee742973efa8a",
  )


  # io.projectreactor.ipc:reactor-netty:jar:0.7.5.RELEASE
  # io.netty:netty-handler-proxy:jar:4.1.22.Final got requested version
  native.maven_jar(
      name = "io_netty_netty_codec_http",
      artifact = "io.netty:netty-codec-http:4.1.22.Final",
      sha1 = "3805f3ca0d57630200defc7f9bb6ed3382dcb10b",
  )


  # pom.xml got requested version
  # com.example:demo:jar:0.0.1-SNAPSHOT
  native.maven_jar(
      name = "org_springframework_boot_spring_boot_starter_webflux",
      artifact = "org.springframework.boot:spring-boot-starter-webflux:2.0.0.RELEASE",
      sha1 = "e62ffe86d692cc5cc1e1cd5e96c27e524c1bb8fd",
  )


  # org.springframework.boot:spring-boot-test-autoconfigure:jar:2.0.0.RELEASE got requested version
  # org.springframework.boot:spring-boot-starter:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "org_springframework_boot_spring_boot_autoconfigure",
      artifact = "org.springframework.boot:spring-boot-autoconfigure:2.0.0.RELEASE",
      sha1 = "c89896a469ecf92996ecba40755919896ace5470",
  )


  # com.fasterxml.jackson.core:jackson-databind:bundle:2.9.4
  # com.fasterxml.jackson.datatype:jackson-datatype-jsr310:bundle:2.9.4 got requested version
  native.maven_jar(
      name = "com_fasterxml_jackson_core_jackson_annotations",
      artifact = "com.fasterxml.jackson.core:jackson-annotations:2.9.0",
      sha1 = "07c10d545325e3a6e72e06381afe469fd40eb701",
  )


  # org.springframework.boot:spring-boot-starter-json:jar:2.0.0.RELEASE
  # org.springframework.boot:spring-boot-starter-webflux:jar:2.0.0.RELEASE got requested version
  # org.springframework:spring-webflux:jar:5.0.4.RELEASE got requested version
  native.maven_jar(
      name = "org_springframework_spring_web",
      artifact = "org.springframework:spring-web:5.0.4.RELEASE",
      sha1 = "9565bbc67bf1a850a6505deaa5103931712a7b80",
  )


  # org.springframework:spring-core:jar:5.0.4.RELEASE
  native.maven_jar(
      name = "org_springframework_spring_jcl",
      artifact = "org.springframework:spring-jcl:5.0.4.RELEASE",
      sha1 = "3053e2bad0a18571bdbb9596ce51f9d458f5934f",
  )


  # org.springframework:spring-context:jar:5.0.4.RELEASE got requested version
  # org.springframework:spring-webflux:jar:5.0.4.RELEASE got requested version
  # org.springframework:spring-aop:jar:5.0.4.RELEASE
  # org.springframework:spring-web:jar:5.0.4.RELEASE got requested version
  native.maven_jar(
      name = "org_springframework_spring_beans",
      artifact = "org.springframework:spring-beans:5.0.4.RELEASE",
      sha1 = "7a8c3d48d4c33621e64d1399721d8e067450fcbd",
  )


  # org.springframework.boot:spring-boot-starter-webflux:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "org_springframework_boot_spring_boot_starter_reactor_netty",
      artifact = "org.springframework.boot:spring-boot-starter-reactor-netty:2.0.0.RELEASE",
      sha1 = "73645f53ad7a9ecac382e15b85f6a04a45615e36",
  )


  # org.springframework.boot:spring-boot-starter:jar:2.0.0.RELEASE
  native.maven_jar(
      name = "org_yaml_snakeyaml",
      artifact = "org.yaml:snakeyaml:1.19",
      sha1 = "2d998d3d674b172a588e54ab619854d073f555b5",
  )




def generated_java_libraries():
  native.java_library(
      name = "javax_annotation_javax_annotation_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_annotation_javax_annotation_api//jar"],
  )


  native.java_library(
      name = "io_netty_netty_transport",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_transport//jar"],
      runtime_deps = [
          ":io_netty_netty_buffer",
          ":io_netty_netty_common",
          ":io_netty_netty_resolver",
      ],
  )


  native.java_library(
      name = "io_netty_netty_handler_proxy",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_handler_proxy//jar"],
      runtime_deps = [
          ":io_netty_netty_codec",
          ":io_netty_netty_codec_http",
          ":io_netty_netty_codec_socks",
          ":io_netty_netty_transport",
      ],
  )


  native.java_library(
      name = "org_skyscreamer_jsonassert",
      visibility = ["//visibility:public"],
      exports = ["@org_skyscreamer_jsonassert//jar"],
      runtime_deps = [
          ":com_vaadin_external_google_android_json",
      ],
  )


  native.java_library(
      name = "org_hibernate_validator_hibernate_validator",
      visibility = ["//visibility:public"],
      exports = ["@org_hibernate_validator_hibernate_validator//jar"],
      runtime_deps = [
          ":com_fasterxml_classmate",
          ":javax_validation_validation_api",
          ":org_jboss_logging_jboss_logging",
      ],
  )


  native.java_library(
      name = "com_jayway_jsonpath_json_path",
      visibility = ["//visibility:public"],
      exports = ["@com_jayway_jsonpath_json_path//jar"],
      runtime_deps = [
          ":net_minidev_accessors_smart",
          ":net_minidev_json_smart",
          ":org_ow2_asm_asm",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_slf4j_jul_to_slf4j",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_jul_to_slf4j//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_reactivestreams_reactive_streams",
      visibility = ["//visibility:public"],
      exports = ["@org_reactivestreams_reactive_streams//jar"],
  )


  native.java_library(
      name = "org_springframework_spring_expression",
      visibility = ["//visibility:public"],
      exports = [
          "@org_springframework_spring_expression//jar",
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "io_netty_netty_transport_native_unix_common",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_transport_native_unix_common//jar"],
      runtime_deps = [
          ":io_netty_netty_common",
          ":io_netty_netty_transport",
      ],
  )


  native.java_library(
      name = "org_jboss_logging_jboss_logging",
      visibility = ["//visibility:public"],
      exports = ["@org_jboss_logging_jboss_logging//jar"],
  )


  native.java_library(
      name = "org_ow2_asm_asm",
      visibility = ["//visibility:public"],
      exports = ["@org_ow2_asm_asm//jar"],
  )


  native.java_library(
      name = "org_assertj_assertj_core",
      visibility = ["//visibility:public"],
      exports = ["@org_assertj_assertj_core//jar"],
  )


  native.java_library(
      name = "com_fasterxml_jackson_datatype_jackson_datatype_jdk8",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_datatype_jackson_datatype_jdk8//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
      ],
  )


  native.java_library(
      name = "io_netty_netty_resolver",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_resolver//jar"],
      runtime_deps = [
          ":io_netty_netty_common",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_datatype_jackson_datatype_jsr310",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_datatype_jackson_datatype_jsr310//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
      ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_starter_test",
      visibility = ["//visibility:public"],
      exports = [
          "@org_springframework_boot_spring_boot_starter_test//jar",
          ":org_springframework_boot_spring_boot",
          ":org_springframework_boot_spring_boot_autoconfigure",
          ":org_springframework_boot_spring_boot_starter",
          ":org_springframework_boot_spring_boot_test",
          ":org_springframework_boot_spring_boot_test_autoconfigure",
          ":org_springframework_spring_core",
          ":org_springframework_spring_test",
          ":org_assertj_assertj_core",
          ":junit_junit",
          ":org_mockito_mockito_core",
          ],
      runtime_deps = [
          ":com_jayway_jsonpath_json_path",
          ":com_vaadin_external_google_android_json",
          ":net_bytebuddy_byte_buddy",
          ":net_bytebuddy_byte_buddy_agent",
          ":net_minidev_accessors_smart",
          ":net_minidev_json_smart",
          ":org_hamcrest_hamcrest_core",
          ":org_hamcrest_hamcrest_library",
          ":org_objenesis_objenesis",
          ":org_ow2_asm_asm",
          ":org_skyscreamer_jsonassert",
          ":org_slf4j_slf4j_api",
          ":org_xmlunit_xmlunit_core",
      ],
  )


  native.java_library(
      name = "org_objenesis_objenesis",
      visibility = ["//visibility:public"],
      exports = ["@org_objenesis_objenesis//jar"],
  )


  native.java_library(
      name = "io_netty_netty_common",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_common//jar"],
  )


  native.java_library(
      name = "org_synchronoss_cloud_nio_stream_storage",
      visibility = ["//visibility:public"],
      exports = ["@org_synchronoss_cloud_nio_stream_storage//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "io_netty_netty_transport_native_epoll",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_transport_native_epoll//jar"],
      runtime_deps = [
          ":io_netty_netty_buffer",
          ":io_netty_netty_common",
          ":io_netty_netty_transport",
          ":io_netty_netty_transport_native_unix_common",
      ],
  )


  native.java_library(
      name = "javax_validation_validation_api",
      visibility = ["//visibility:public"],
      exports = ["@javax_validation_validation_api//jar"],
  )


  native.java_library(
      name = "org_hamcrest_hamcrest_core",
      visibility = ["//visibility:public"],
      exports = ["@org_hamcrest_hamcrest_core//jar"],
  )


  native.java_library(
      name = "io_netty_netty_handler",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_handler//jar"],
      runtime_deps = [
          ":io_netty_netty_buffer",
          ":io_netty_netty_codec",
          ":io_netty_netty_transport",
      ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_starter",
      visibility = ["//visibility:public"],
      exports = [
          "@org_springframework_boot_spring_boot_starter//jar",
          ":org_springframework_boot_spring_boot",
          ":org_springframework_boot_spring_boot_autoconfigure",
          ":org_springframework_boot_spring_boot_starter_logging",
          ":org_springframework_spring_aop",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_expression",
          ":org_springframework_spring_jcl",
          ],
      runtime_deps = [
          ":ch_qos_logback_logback_classic",
          ":ch_qos_logback_logback_core",
          ":javax_annotation_javax_annotation_api",
          ":org_apache_logging_log4j_log4j_api",
          ":org_apache_logging_log4j_log4j_to_slf4j",
          ":org_slf4j_jul_to_slf4j",
          ":org_slf4j_slf4j_api",
          ":org_yaml_snakeyaml",
      ],
  )


  native.java_library(
      name = "com_vaadin_external_google_android_json",
      visibility = ["//visibility:public"],
      exports = ["@com_vaadin_external_google_android_json//jar"],
  )


  native.java_library(
      name = "org_springframework_spring_webflux",
      visibility = ["//visibility:public"],
      exports = [
          "@org_springframework_spring_webflux//jar",
          ":io_projectreactor_reactor_core",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
      ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_test",
      visibility = ["//visibility:public"],
      exports = [
          "@org_springframework_boot_spring_boot_test//jar",
                 ":org_springframework_boot_spring_boot",
      ],
  )


  native.java_library(
      name = "com_fasterxml_classmate",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_classmate//jar"],
  )


  native.java_library(
      name = "com_fasterxml_jackson_core_jackson_databind",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_core_jackson_databind//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_core",
      visibility = ["//visibility:public"],
      exports = [
          "@org_springframework_spring_core//jar",
          ":org_springframework_spring_jcl",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_core_jackson_core",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_core_jackson_core//jar"],
  )


  native.java_library(
      name = "ch_qos_logback_logback_classic",
      visibility = ["//visibility:public"],
      exports = ["@ch_qos_logback_logback_classic//jar"],
      runtime_deps = [
          ":ch_qos_logback_logback_core",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "net_bytebuddy_byte_buddy_agent",
      visibility = ["//visibility:public"],
      exports = ["@net_bytebuddy_byte_buddy_agent//jar"],
  )


  native.java_library(
      name = "org_springframework_spring_test",
      visibility = ["//visibility:public"],
      exports = [
          "@org_springframework_spring_test//jar",
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_starter_json",
      visibility = ["//visibility:public"],
      exports = [
          "@org_springframework_boot_spring_boot_starter_json//jar",
          ":org_springframework_boot_spring_boot_starter",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":com_fasterxml_jackson_core_jackson_annotations",
      ],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
          ":com_fasterxml_jackson_datatype_jackson_datatype_jdk8",
          ":com_fasterxml_jackson_datatype_jackson_datatype_jsr310",
          ":com_fasterxml_jackson_module_jackson_module_parameter_names",
      ],
  )


  native.java_library(
      name = "io_projectreactor_ipc_reactor_netty",
      visibility = ["//visibility:public"],
      exports = ["@io_projectreactor_ipc_reactor_netty//jar"],
      runtime_deps = [
          ":io_netty_netty_buffer",
          ":io_netty_netty_codec",
          ":io_netty_netty_codec_http",
          ":io_netty_netty_codec_socks",
          ":io_netty_netty_common",
          ":io_netty_netty_handler",
          ":io_netty_netty_handler_proxy",
          ":io_netty_netty_resolver",
          ":io_netty_netty_transport",
          ":io_netty_netty_transport_native_epoll",
          ":io_netty_netty_transport_native_unix_common",
          ":io_projectreactor_reactor_core",
          ":org_reactivestreams_reactive_streams",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_context",
      visibility = ["//visibility:public"],
      exports = [
          "@org_springframework_spring_context//jar",
          ":org_springframework_spring_aop",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_core",
          ":org_springframework_spring_expression",
      ],
  )


  native.java_library(
      name = "org_mockito_mockito_core",
      visibility = ["//visibility:public"],
      exports = ["@org_mockito_mockito_core//jar"],
      runtime_deps = [
          ":net_bytebuddy_byte_buddy",
          ":net_bytebuddy_byte_buddy_agent",
          ":org_objenesis_objenesis",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_aop",
      visibility = ["//visibility:public"],
      exports = [
          "@org_springframework_spring_aop//jar",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "org_apache_logging_log4j_log4j_to_slf4j",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_logging_log4j_log4j_to_slf4j//jar"],
      runtime_deps = [
          ":org_apache_logging_log4j_log4j_api",
          ":org_slf4j_slf4j_api",
      ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_test_autoconfigure",
      visibility = ["//visibility:public"],
      exports = [
          "@org_springframework_boot_spring_boot_test_autoconfigure//jar",
          ":org_springframework_boot_spring_boot_autoconfigure",
          ":org_springframework_boot_spring_boot_test",
      ],
  )


  native.java_library(
      name = "org_xmlunit_xmlunit_core",
      visibility = ["//visibility:public"],
      exports = ["@org_xmlunit_xmlunit_core//jar"],
  )


  native.java_library(
      name = "org_apache_logging_log4j_log4j_api",
      visibility = ["//visibility:public"],
      exports = ["@org_apache_logging_log4j_log4j_api//jar"],
  )


  native.java_library(
      name = "org_synchronoss_cloud_nio_multipart_parser",
      visibility = ["//visibility:public"],
      exports = ["@org_synchronoss_cloud_nio_multipart_parser//jar"],
      runtime_deps = [
          ":org_slf4j_slf4j_api",
          ":org_synchronoss_cloud_nio_stream_storage",
      ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_starter_logging",
      visibility = ["//visibility:public"],
      exports = [
          "@org_springframework_boot_spring_boot_starter_logging//jar",
          ":org_slf4j_slf4j_api",
          ],
      runtime_deps = [
          ":ch_qos_logback_logback_classic",
          ":ch_qos_logback_logback_core",
          ":org_apache_logging_log4j_log4j_api",
          ":org_apache_logging_log4j_log4j_to_slf4j",
          ":org_slf4j_jul_to_slf4j",
      ],
  )


  native.java_library(
      name = "io_netty_netty_codec_socks",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_codec_socks//jar"],
      runtime_deps = [
          ":io_netty_netty_codec",
      ],
  )


  native.java_library(
      name = "io_netty_netty_codec",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_codec//jar"],
      runtime_deps = [
          ":io_netty_netty_buffer",
          ":io_netty_netty_common",
          ":io_netty_netty_resolver",
          ":io_netty_netty_transport",
      ],
  )


  native.java_library(
      name = "io_netty_netty_buffer",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_buffer//jar"],
      runtime_deps = [
          ":io_netty_netty_common",
      ],
  )


  native.java_library(
      name = "ch_qos_logback_logback_core",
      visibility = ["//visibility:public"],
      exports = ["@ch_qos_logback_logback_core//jar"],
  )


  native.java_library(
      name = "net_minidev_json_smart",
      visibility = ["//visibility:public"],
      exports = ["@net_minidev_json_smart//jar"],
      runtime_deps = [
          ":net_minidev_accessors_smart",
          ":org_ow2_asm_asm",
      ],
  )


  native.java_library(
      name = "net_bytebuddy_byte_buddy",
      visibility = ["//visibility:public"],
      exports = ["@net_bytebuddy_byte_buddy//jar"],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot",
      visibility = ["//visibility:public"],
      exports = [
          "@org_springframework_boot_spring_boot//jar",
          ":org_springframework_spring_aop",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_context",
          ":org_springframework_spring_core",
          ":org_springframework_spring_expression",
          ":org_springframework_spring_jcl",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_module_jackson_module_parameter_names",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_module_jackson_module_parameter_names//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
      ],
  )


  native.java_library(
      name = "org_hamcrest_hamcrest_library",
      visibility = ["//visibility:public"],
      exports = ["@org_hamcrest_hamcrest_library//jar"],
      runtime_deps = [
          ":org_hamcrest_hamcrest_core",
      ],
  )


  native.java_library(
      name = "junit_junit",
      visibility = ["//visibility:public"],
      exports = ["@junit_junit//jar"],
      runtime_deps = [
          ":org_hamcrest_hamcrest_core",
      ],
  )


  native.java_library(
      name = "io_projectreactor_reactor_core",
      visibility = ["//visibility:public"],
      exports = ["@io_projectreactor_reactor_core//jar"],
      runtime_deps = [
          ":org_reactivestreams_reactive_streams",
      ],
  )


  native.java_library(
      name = "net_minidev_accessors_smart",
      visibility = ["//visibility:public"],
      exports = ["@net_minidev_accessors_smart//jar"],
      runtime_deps = [
          ":org_ow2_asm_asm",
      ],
  )


  native.java_library(
      name = "org_slf4j_slf4j_api",
      visibility = ["//visibility:public"],
      exports = ["@org_slf4j_slf4j_api//jar"],
  )


  native.java_library(
      name = "io_netty_netty_codec_http",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_codec_http//jar"],
      runtime_deps = [
          ":io_netty_netty_buffer",
          ":io_netty_netty_codec",
          ":io_netty_netty_common",
          ":io_netty_netty_resolver",
          ":io_netty_netty_transport",
      ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_starter_webflux",
      visibility = ["//visibility:public"],
      exports = [
          "@org_springframework_boot_spring_boot_starter_webflux//jar",
          ":org_springframework_boot_spring_boot_starter",
          ":org_springframework_boot_spring_boot_starter_json",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_core",
          ":org_springframework_spring_web",
          ":org_springframework_spring_webflux",
          ],
      runtime_deps = [
          ":com_fasterxml_classmate",
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
          ":com_fasterxml_jackson_datatype_jackson_datatype_jdk8",
          ":com_fasterxml_jackson_datatype_jackson_datatype_jsr310",
          ":com_fasterxml_jackson_module_jackson_module_parameter_names",
          ":io_netty_netty_buffer",
          ":io_netty_netty_codec",
          ":io_netty_netty_codec_http",
          ":io_netty_netty_codec_socks",
          ":io_netty_netty_common",
          ":io_netty_netty_handler",
          ":io_netty_netty_handler_proxy",
          ":io_netty_netty_resolver",
          ":io_netty_netty_transport",
          ":io_netty_netty_transport_native_epoll",
          ":io_netty_netty_transport_native_unix_common",
          ":io_projectreactor_ipc_reactor_netty",
          ":io_projectreactor_reactor_core",
          ":javax_validation_validation_api",
          ":org_hibernate_validator_hibernate_validator",
          ":org_jboss_logging_jboss_logging",
          ":org_reactivestreams_reactive_streams",
          ":org_slf4j_slf4j_api",
          ":org_springframework_boot_spring_boot_starter_reactor_netty",
          ":org_synchronoss_cloud_nio_multipart_parser",
          ":org_synchronoss_cloud_nio_stream_storage",
      ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_autoconfigure",
      visibility = ["//visibility:public"],
      exports = [
          "@org_springframework_boot_spring_boot_autoconfigure//jar",
          ":org_springframework_boot_spring_boot",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_core_jackson_annotations",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_core_jackson_annotations//jar"],
  )


  native.java_library(
      name = "org_springframework_spring_web",
      visibility = ["//visibility:public"],
      exports = [
          "@org_springframework_spring_web//jar",
          ":org_springframework_spring_beans",
          ":org_springframework_spring_core",
      ],
  )


  native.java_library(
      name = "org_springframework_spring_jcl",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_spring_jcl//jar"],
  )


  native.java_library(
      name = "org_springframework_spring_beans",
      visibility = ["//visibility:public"],
      exports = [
          "@org_springframework_spring_beans//jar",
          ":org_springframework_spring_core",
          ],
  )


  native.java_library(
      name = "org_springframework_boot_spring_boot_starter_reactor_netty",
      visibility = ["//visibility:public"],
      exports = ["@org_springframework_boot_spring_boot_starter_reactor_netty//jar"],
      runtime_deps = [
          ":io_netty_netty_buffer",
          ":io_netty_netty_codec",
          ":io_netty_netty_codec_http",
          ":io_netty_netty_codec_socks",
          ":io_netty_netty_common",
          ":io_netty_netty_handler",
          ":io_netty_netty_handler_proxy",
          ":io_netty_netty_resolver",
          ":io_netty_netty_transport",
          ":io_netty_netty_transport_native_epoll",
          ":io_netty_netty_transport_native_unix_common",
          ":io_projectreactor_ipc_reactor_netty",
          ":io_projectreactor_reactor_core",
          ":org_reactivestreams_reactive_streams",
      ],
  )


  native.java_library(
      name = "org_yaml_snakeyaml",
      visibility = ["//visibility:public"],
      exports = ["@org_yaml_snakeyaml//jar"],
  )


