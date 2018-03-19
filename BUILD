java_library(
    name = "everything",
    srcs = glob(["src/main/java/**/*.java"]),
    resources = glob(["src/main/resources/**"]),
    deps = [
        "//third_party:org_springframework_boot_spring_boot_starter",
        "//third_party:org_springframework_boot_spring_boot_starter_webflux",
    ],
    exports = [
        "//third_party:org_springframework_boot_spring_boot_starter",
        "//third_party:org_springframework_boot_spring_boot_starter_webflux",
    ],
)

load("//tools/springboot:springboot.bzl", "springboot", )

springboot(
    name = "demoapp",
    boot_app_class = "com.example.demo.DemoApplication",
    deps = [
    		"//:everything"
    ],
)

java_test(
    name = "tests",
    size = "small",
    srcs = glob(["src/test/java/**/*.java"]),
    deps = [
        "//third_party:org_springframework_boot_spring_boot_starter_test",
        "//:everything"
    ],
    test_class = "com.example.demo.DemoApplicationTests"
)
