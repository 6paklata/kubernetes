
�
bind

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
actual "
�
objc_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
deps "
cc_library
data "
strings "
xibs "
storyboards "
	resources "
structured_resources "

datamodels "
asset_catalogs "3
bundles "$objc_bundle_libraryobjc_bundle
sdk_frameworks 
weak_sdk_frameworks 

sdk_dylibs 
hdrs "
textual_hdrs "
includes 
sdk_includes 
copts 
srcs "
non_arc_srcs "
pch "&
runtime_deps "objc_framework)
non_propagated_deps "
cc_library
defines 
enable_modules 

module_map "

alwayslink 

toolchains "
�
apple_cc_toolchain

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
output_licenses	 	
cpu
compiler 

libc 
	all_files"
compiler_files"
strip_files"
objcopy_files"
as_files "
ar_files "
linker_files"
	dwp_files"
coverage_files "
static_runtime_libs"
dynamic_runtime_libs"

module_map "
supports_param_files 
supports_header_parsing 
proto 
�
constraint_setting

name 

visibility "
deprecation 

tags 
testonly 
features 
licenses	 
distribs 
:
maven_server

name 	
url 
settings_file 
�
	java_test

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs �
deps "�java_importproto_librarygenrulejava_proto_library
cc_library
sh_libraryjava_lite_proto_libraryjava_library	cc_binary	sh_binary
data "�
runtime_deps "�java_importproto_librarygenrulejava_proto_library
cc_library
sh_libraryjava_lite_proto_libraryjava_library	cc_binary	sh_binary
srcs "
	resources "
resource_strip_prefix 
resource_jars "
plugins "java_plugin
	javacopts 
classpath_resources "
	jvm_flags 
use_testrunner 

main_class 
create_executable 
deploy_manifest_lines 
stamp 
launcher "	cc_binary

toolchains "

size 
timeout 
flaky 
shard_count 
local 

args 

test_class 
�
apple_stub_binary

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
platform_type
minimum_os_version 
xcenv_based_path 
deps "
�
	cc_import

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
static_library "
shared_library "
interface_library "
hdrs "
system_provided 

alwayslink 
data "
�
java_runtime_alias

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
\
android_sdk_repository

name 

path 
build_tools_version 
	api_level 
�
cc_toolchain_type

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
�
apple_static_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
platform_type
minimum_os_version 
deps "
cc_library
data "
sdk_frameworks 
weak_sdk_frameworks 

sdk_dylibs 
linkopts )
non_propagated_deps "
cc_library 

avoid_deps "
cc_library
�
constraint_value

name 

visibility "
deprecation 

tags 
testonly 
features 
licenses	 
distribs 0
constraint_setting"constraint_setting
�
fdo_profile

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
profile "
absolute_path_profile 
�
java_runtime

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
srcs "
	java_home 
output_licenses	 
h
git_repository

name 
remote
commit 	
tag 
init_submodules 
sha256 
�
	toolchain

name 

visibility "
deprecation 

tags 
testonly 
features 
licenses	 
distribs 
toolchain_type"
exec_compatible_with " 
target_compatible_with "
	toolchain"
S
	maven_jar

name 
artifact 

repository 
server 

sha1 
�
cc_proto_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
deps "proto_library
data "
�
java_import

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
data "
proguard_specs "
jars"
srcjar "
	neverlink 
constraints @
deps "4java_import
cc_libraryjava_library	cc_binaryC
exports "4java_import
cc_libraryjava_library	cc_binaryH
runtime_deps "4java_import
cc_libraryjava_library	cc_binary
�
java_toolchain_alias

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
�
apple_binary

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
platform_type
minimum_os_version 
deps "
cc_library
data "
sdk_frameworks 
weak_sdk_frameworks 

sdk_dylibs 
linkopts )
non_propagated_deps "
cc_library
dylibs "
binary_type 
extension_safe 
bundle_loader "
N
	http_file

name 	
url 

urls 
sha256 

executable 
�
android_local_test

test_class 
manifest_values
 
manifest "
custom_package 

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 _
deps "Sjava_importjava_lite_proto_libraryandroid_libraryjava_library
aar_import
data "�
runtime_deps "�java_importproto_librarygenrulejava_proto_library
cc_library
sh_libraryjava_lite_proto_libraryjava_library	cc_binary	sh_binary
srcs "
resource_strip_prefix 
resource_jars "
plugins "java_plugin
	javacopts 
	jvm_flags 
stamp 

toolchains "

size 
timeout 
flaky 
shard_count 
local 

args 
�

test_suite

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
tests "
�
cc_toolchain_alias

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
�
proto_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
deps "proto_library
data "
srcs "
proto_source_root 
�
sh_test

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
deps "
sh_library
data "
srcs"

toolchains "

size 
timeout 
flaky 
shard_count 
local 

args 
�
objc_proto_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 1
deps "%proto_libraryobjc_proto_library
data "+
portable_proto_filters "	filegroup
�
android_device

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
vertical_resolution
horizontal_resolution	
ram
screen_density
cache
vm_heap
system_image"
default_properties "
platform_apks "%
pregenerate_oat_files_for_tests 
�
genrule

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
srcs "
tools "

toolchains "
outs"	
cmd
output_to_bindir 
local 
message 
output_licenses	 

executable 
heuristic_label_expansion 
stamp 
�
java_proto_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
deps "proto_library
data "
�

py_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
deps "
data "
imports 
srcs_version 
srcs "
�
	filegroup

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
srcs "
output_group 
data "
output_licenses	 
�
cc_test

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs E
deps "9objc_library	cc_importcc_proto_library
cc_library
data "
defines 
includes 
copts 
srcs "
win_def_file "N
reexport_deps "9objc_library	cc_importcc_proto_library
cc_library
linkopts 
nocopts 

linkstatic 
malloc "
cc_library
stamp 

toolchains "

size 
timeout 
flaky 
shard_count 
local 

args 
�
objc_import

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
strings "
xibs "
storyboards "
	resources "
structured_resources "

datamodels "
asset_catalogs "3
bundles "$objc_bundle_libraryobjc_bundle
sdk_frameworks 
weak_sdk_frameworks 

sdk_dylibs 
hdrs "
textual_hdrs "
includes 
sdk_includes 

alwayslink 
archives"
�
toolchain_type

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
�
xcode_version

name 

visibility "
deprecation 

tags 
testonly 
features 
licenses	 
distribs 
version
aliases 
default_ios_sdk_version !
default_watchos_sdk_version 
default_tvos_sdk_version 
default_macos_sdk_version 
�
java_runtime_suite

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
runtimes "
default "
output_licenses	 
�
proto_lang_toolchain

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
command_line
plugin "
runtime "
blacklisted_protos "
�
j2objc_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
entry_classes  
jre_deps "objc_library9
deps "-java_importj2objc_libraryjava_library
�

cc_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs E
deps "9objc_library	cc_importcc_proto_library
cc_library
data "
defines 
includes 
copts 
srcs "
win_def_file "N
reexport_deps "9objc_library	cc_importcc_proto_library
cc_library
linkopts 
nocopts 

linkstatic 
hdrs "
strip_include_prefix 
include_prefix 
textual_hdrs "
	linkstamp "

toolchains "

alwayslink 
�
xcode_config

name 

visibility "
deprecation 

tags 
testonly 
features 
licenses	 
distribs  
default "xcode_version!
versions "xcode_version
require_defined_version 
�

sh_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
deps "
sh_library
data "
srcs "
A
android_ndk_repository

name 

path 
	api_level 
�
new_local_repository

name 

path

build_file 
build_file_content 
workspace_file 
workspace_file_content 
�
android_instrumentation_test

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
data "

toolchains "

size 
timeout 
flaky 
shard_count 
local 

args "
test_app"android_binary
target_device"&
support_apks "android_binary
�
objc_bundle_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
strings "
xibs "
storyboards "
	resources "
structured_resources "

datamodels "
asset_catalogs "3
bundles "$objc_bundle_libraryobjc_bundle
	infoplist "

infoplists "
families 
�
java_lite_proto_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
deps "proto_library
data "
�
py_test

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
deps "
data "
imports 
srcs_version 
main "
default_python_version 
srcs"
legacy_create_init 
stamp 

toolchains "

size 
timeout 
flaky 
shard_count 
local 

args 
*
local_repository

name 

path
�
java_binary

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs �
deps "�java_importproto_librarygenrulejava_proto_library
cc_library
sh_libraryjava_lite_proto_libraryjava_library	cc_binary	sh_binary
data "�
runtime_deps "�java_importproto_librarygenrulejava_proto_library
cc_library
sh_libraryjava_lite_proto_libraryjava_library	cc_binary	sh_binary
srcs "
	resources "
resource_strip_prefix 
resource_jars "
plugins "java_plugin
	javacopts 
classpath_resources "
	jvm_flags 
use_testrunner 

main_class 
create_executable 
deploy_manifest_lines 
stamp 
launcher "	cc_binary

toolchains "

args 
output_licenses	 
�
new_http_archive

name 	
url 

urls 
sha256 

build_file 
build_file_content 
workspace_file 
workspace_file_content 

type 
strip_prefix 
�
extra_action

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
data "

toolchains "
tools "
out_templates 	
cmd
requires_action_output 
�
android_binary

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs k
deps "_java_import
cc_libraryjava_lite_proto_libraryandroid_libraryjava_library
aar_import
plugins "java_plugin
	javacopts 
manifest"
resource_files "

assets_dir 
assets "
custom_package 
enable_data_binding 
srcs "
	debug_key "
nocompress_extensions 

crunch_png $
resource_configuration_filters 
shrink_resources 
	densities 
dexopts 

dex_shards 
incremental_dexing 
multidex 
main_dex_list_opts 
main_dex_list "!
main_dex_proguard_specs "
proguard_specs "
proguard_generate_mapping  
proguard_apply_mapping "#
proguard_apply_dictionary "
manifest_values
 %
instruments "android_binary
�
java_package_configuration

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
packages "
	javacopts 
output_licenses	 
�
config_setting

name 

visibility "
deprecation 

tags 
testonly 
features 
licenses	 
distribs 
values
 
define_values
 
constraint_values "
�
platform

name 

visibility "
deprecation 

tags 
testonly 
features 
licenses	 
distribs 
constraint_values "!
remote_execution_properties 
�
objc_bundle

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
bundle_imports "
�
xcode_config_alias

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
�

py_runtime

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
files"
interpreter "
interpreter_path 
output_licenses	 
�
alias

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
actual"
�
new_git_repository

name 
remote
commit 	
tag 

build_file 
build_file_content 
workspace_file 
workspace_file_content 
init_submodules 
sha256 
�
android_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs k
deps "_java_import
cc_libraryjava_lite_proto_libraryandroid_libraryjava_library
aar_import
data "
plugins "java_plugin
	javacopts 
manifest "
resource_files "

assets_dir 
assets "
custom_package 
enable_data_binding 
proguard_specs "
srcs "n
exports "_java_import
cc_libraryjava_lite_proto_libraryandroid_libraryjava_library
aar_import
exports_manifest '
exported_plugins "java_plugin
	neverlink 
idl_import_root 
idl_srcs "
idl_parcelables "
idl_preprocessed "
�
java_toolchain

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
output_licenses	 
source_version 
target_version 
bootclasspath "
extclasspath "
encoding 
xlint 
	javacopts 
jvm_opts 
javac_supports_workers 
javac"
tools "
javabuilder"
	singlejar"
genclass"
resourcejar "
timezone_data "
ijar"
header_compiler "

oneversion "
oneversion_whitelist ")
#forcibly_disable_header_compilation 
package_configuration "
�
action_listener

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
	mnemonics%
extra_actions"extra_action
�
java_library

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs �
deps "�java_importproto_librarygenrulejava_proto_library
cc_library
sh_libraryjava_lite_proto_libraryjava_library	cc_binary	sh_binary
data "�
runtime_deps "�java_importproto_librarygenrulejava_proto_library
cc_library
sh_libraryjava_lite_proto_libraryjava_library	cc_binary	sh_binary
srcs "
	resources "
resource_strip_prefix 
resource_jars "
plugins "java_plugin
	javacopts 
proguard_specs "�
exports "�java_importproto_librarygenrulejava_proto_library
cc_library
sh_libraryjava_lite_proto_libraryjava_library	cc_binary	sh_binary
	neverlink '
exported_plugins "java_plugin
�
objc_framework

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
sdk_frameworks 
weak_sdk_frameworks 

sdk_dylibs 
framework_imports"

is_dynamic 
�
genquery

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
deps "
data "
scope"
strict 

expression

opts 
�
java_plugin

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs �
deps "�java_importproto_librarygenrulejava_proto_library
cc_library
sh_libraryjava_lite_proto_libraryjava_library	cc_binary	sh_binary
data "
srcs "
	resources "
resource_strip_prefix 
resource_jars "
plugins "java_plugin
	javacopts 
proguard_specs "
	neverlink 
processor_class 
output_licenses	 
generates_api 
�

aar_import

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
deps "
data "
aar"*
exports "java_import
aar_import
�
	cc_binary

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs E
deps "9objc_library	cc_importcc_proto_library
cc_library
data "
defines 
includes 
copts 
srcs "
win_def_file "N
reexport_deps "9objc_library	cc_importcc_proto_library
cc_library
linkopts 
nocopts 

linkstatic 
malloc "
cc_library
stamp 

toolchains "

args 
output_licenses	 

linkshared 
/
http_jar

name 	
url
sha256 
�
	py_binary

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
deps "
data "
imports 
srcs_version 
main "
default_python_version 
srcs"
legacy_create_init 
stamp 

toolchains "

args 
output_licenses	 
�
	sh_binary

name 

visibility "
deprecation 

tags 
testonly 
features 
compatible_with "
restricted_to "
licenses	 
distribs 
deps "
sh_library
data "
srcs"

toolchains "

args 
output_licenses	 
_
http_archive

name 	
url 

urls 
sha256 

type 
strip_prefix 