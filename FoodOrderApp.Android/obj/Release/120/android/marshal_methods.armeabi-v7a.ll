; ModuleID = 'obj\Release\120\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Release\120\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [110 x i32] [
	i32 34715100, ; 0: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 50
	i32 39109920, ; 1: Newtonsoft.Json.dll => 0x254c520 => 10
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 43
	i32 182336117, ; 3: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 40
	i32 194725535, ; 4: FoodOrderApp.dll => 0xb9b469f => 4
	i32 318968648, ; 5: Xamarin.AndroidX.Activity.dll => 0x13031348 => 24
	i32 321597661, ; 6: System.Numerics => 0x132b30dd => 19
	i32 342366114, ; 7: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 34
	i32 347068432, ; 8: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 14
	i32 381494705, ; 9: Xamarin.Forms.Material => 0x16bd25b1 => 44
	i32 393699800, ; 10: Firebase => 0x177761d8 => 3
	i32 442521989, ; 11: Xamarin.Essentials => 0x1a605985 => 42
	i32 450948140, ; 12: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 32
	i32 465846621, ; 13: mscorlib => 0x1bc4415d => 9
	i32 469710990, ; 14: System.dll => 0x1bff388e => 18
	i32 590897647, ; 15: FoodOrderApp.Android.dll => 0x233861ef => 0
	i32 610194910, ; 16: System.Reactive.dll => 0x245ed5de => 20
	i32 627609679, ; 17: Xamarin.AndroidX.CustomView => 0x2568904f => 30
	i32 690569205, ; 18: System.Xml.Linq.dll => 0x29293ff5 => 23
	i32 748832960, ; 19: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 12
	i32 809851609, ; 20: System.Drawing.Common.dll => 0x30455ad9 => 53
	i32 928116545, ; 21: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 50
	i32 955402788, ; 22: Newtonsoft.Json => 0x38f24a24 => 10
	i32 967690846, ; 23: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 34
	i32 974778368, ; 24: FormsViewGroup.dll => 0x3a19f000 => 5
	i32 1012816738, ; 25: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 39
	i32 1035644815, ; 26: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 26
	i32 1042160112, ; 27: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 47
	i32 1052210849, ; 28: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 36
	i32 1098259244, ; 29: System => 0x41761b2c => 18
	i32 1292207520, ; 30: SQLitePCLRaw.core.dll => 0x4d0585a0 => 13
	i32 1293217323, ; 31: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 31
	i32 1365406463, ; 32: System.ServiceModel.Internals.dll => 0x516272ff => 51
	i32 1376866003, ; 33: Xamarin.AndroidX.SavedState => 0x52114ed3 => 39
	i32 1406073936, ; 34: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 28
	i32 1411638395, ; 35: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 21
	i32 1460219004, ; 36: Xamarin.Forms.Xaml => 0x57092c7c => 48
	i32 1469204771, ; 37: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 25
	i32 1592978981, ; 38: System.Runtime.Serialization.dll => 0x5ef2ee25 => 2
	i32 1622152042, ; 39: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 37
	i32 1639515021, ; 40: System.Net.Http.dll => 0x61b9038d => 1
	i32 1658251792, ; 41: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 49
	i32 1711441057, ; 42: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 14
	i32 1729485958, ; 43: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 27
	i32 1766324549, ; 44: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 40
	i32 1776026572, ; 45: System.Core.dll => 0x69dc03cc => 17
	i32 1788241197, ; 46: Xamarin.AndroidX.Fragment => 0x6a96652d => 32
	i32 1808609942, ; 47: Xamarin.AndroidX.Loader => 0x6bcd3296 => 37
	i32 1813201214, ; 48: Xamarin.Google.Android.Material => 0x6c13413e => 49
	i32 1867746548, ; 49: Xamarin.Essentials.dll => 0x6f538cf4 => 42
	i32 1878053835, ; 50: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 48
	i32 2011961780, ; 51: System.Buffers.dll => 0x77ec19b4 => 16
	i32 2019465201, ; 52: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 36
	i32 2055257422, ; 53: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 35
	i32 2097448633, ; 54: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 33
	i32 2103459038, ; 55: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 15
	i32 2113902067, ; 56: Xamarin.Forms.PancakeView.dll => 0x7dff95f3 => 45
	i32 2126786730, ; 57: Xamarin.Forms.Platform.Android => 0x7ec430aa => 46
	i32 2201231467, ; 58: System.Net.Http => 0x8334206b => 1
	i32 2279755925, ; 59: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 38
	i32 2397082276, ; 60: Xamarin.Forms.PancakeView => 0x8ee092a4 => 45
	i32 2465273461, ; 61: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 12
	i32 2475788418, ; 62: Java.Interop.dll => 0x93918882 => 6
	i32 2732626843, ; 63: Xamarin.AndroidX.Activity => 0xa2e0939b => 24
	i32 2737747696, ; 64: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 25
	i32 2766581644, ; 65: Xamarin.Forms.Core => 0xa4e6af8c => 43
	i32 2778768386, ; 66: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 41
	i32 2810250172, ; 67: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 28
	i32 2819470561, ; 68: System.Xml.dll => 0xa80db4e1 => 22
	i32 2853208004, ; 69: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 41
	i32 2882843927, ; 70: FoodOrderApp.Android => 0xabd4b517 => 0
	i32 2905242038, ; 71: mscorlib.dll => 0xad2a79b6 => 9
	i32 2978675010, ; 72: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 31
	i32 3044182254, ; 73: FormsViewGroup => 0xb57288ee => 5
	i32 3111772706, ; 74: System.Runtime.Serialization => 0xb979e222 => 2
	i32 3204380047, ; 75: System.Data.dll => 0xbefef58f => 52
	i32 3247949154, ; 76: Mono.Security => 0xc197c562 => 54
	i32 3258312781, ; 77: Xamarin.AndroidX.CardView => 0xc235e84d => 27
	i32 3286872994, ; 78: SQLite-net.dll => 0xc3e9b3a2 => 11
	i32 3317135071, ; 79: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 30
	i32 3317144872, ; 80: System.Data => 0xc5b79d28 => 52
	i32 3322403133, ; 81: Firebase.dll => 0xc607d93d => 3
	i32 3353484488, ; 82: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 33
	i32 3360279109, ; 83: SQLitePCLRaw.core => 0xc849ca45 => 13
	i32 3362522851, ; 84: Xamarin.AndroidX.Core => 0xc86c06e3 => 29
	i32 3366347497, ; 85: Java.Interop => 0xc8a662e9 => 6
	i32 3374999561, ; 86: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 38
	i32 3395150330, ; 87: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 21
	i32 3404865022, ; 88: System.ServiceModel.Internals => 0xcaf21dfe => 51
	i32 3429136800, ; 89: System.Xml => 0xcc6479a0 => 22
	i32 3476120550, ; 90: Mono.Android => 0xcf3163e6 => 8
	i32 3509114376, ; 91: System.Xml.Linq => 0xd128d608 => 23
	i32 3536029504, ; 92: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 46
	i32 3596207933, ; 93: LiteDB.dll => 0xd659c73d => 7
	i32 3629588173, ; 94: LiteDB => 0xd8571ecd => 7
	i32 3632359727, ; 95: Xamarin.Forms.Platform => 0xd881692f => 47
	i32 3641597786, ; 96: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 35
	i32 3672681054, ; 97: Mono.Android.dll => 0xdae8aa5e => 8
	i32 3685813676, ; 98: Xamarin.Forms.Material.dll => 0xdbb10dac => 44
	i32 3689375977, ; 99: System.Drawing.Common => 0xdbe768e9 => 53
	i32 3731644420, ; 100: System.Reactive => 0xde6c6004 => 20
	i32 3754567612, ; 101: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 15
	i32 3829621856, ; 102: System.Numerics.dll => 0xe4436460 => 19
	i32 3876362041, ; 103: SQLite-net => 0xe70c9739 => 11
	i32 3896760992, ; 104: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 29
	i32 3899247046, ; 105: FoodOrderApp => 0xe869c9c6 => 4
	i32 3955647286, ; 106: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 26
	i32 4105002889, ; 107: Mono.Security.dll => 0xf4ad5f89 => 54
	i32 4151237749, ; 108: System.Core => 0xf76edc75 => 17
	i32 4260525087 ; 109: System.Buffers => 0xfdf2741f => 16
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [110 x i32] [
	i32 50, i32 10, i32 43, i32 40, i32 4, i32 24, i32 19, i32 34, ; 0..7
	i32 14, i32 44, i32 3, i32 42, i32 32, i32 9, i32 18, i32 0, ; 8..15
	i32 20, i32 30, i32 23, i32 12, i32 53, i32 50, i32 10, i32 34, ; 16..23
	i32 5, i32 39, i32 26, i32 47, i32 36, i32 18, i32 13, i32 31, ; 24..31
	i32 51, i32 39, i32 28, i32 21, i32 48, i32 25, i32 2, i32 37, ; 32..39
	i32 1, i32 49, i32 14, i32 27, i32 40, i32 17, i32 32, i32 37, ; 40..47
	i32 49, i32 42, i32 48, i32 16, i32 36, i32 35, i32 33, i32 15, ; 48..55
	i32 45, i32 46, i32 1, i32 38, i32 45, i32 12, i32 6, i32 24, ; 56..63
	i32 25, i32 43, i32 41, i32 28, i32 22, i32 41, i32 0, i32 9, ; 64..71
	i32 31, i32 5, i32 2, i32 52, i32 54, i32 27, i32 11, i32 30, ; 72..79
	i32 52, i32 3, i32 33, i32 13, i32 29, i32 6, i32 38, i32 21, ; 80..87
	i32 51, i32 22, i32 8, i32 23, i32 46, i32 7, i32 7, i32 47, ; 88..95
	i32 35, i32 8, i32 44, i32 53, i32 20, i32 15, i32 19, i32 11, ; 96..103
	i32 29, i32 4, i32 26, i32 54, i32 17, i32 16 ; 104..109
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
