.class public final Lio/bidmachine/util/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nio/bidmachine/util/UtilsKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,799:1\n786#1,4:800\n786#1,4:804\n786#1,4:816\n786#1,4:820\n786#1,4:824\n689#1:828\n786#1,2:829\n690#1:831\n788#1,2:832\n691#1:834\n689#1:835\n786#1,2:836\n690#1:838\n788#1,2:839\n691#1:841\n689#1:842\n786#1,2:843\n690#1:845\n788#1,2:846\n691#1:848\n689#1:849\n786#1,2:850\n690#1:852\n788#1,2:853\n691#1:855\n689#1:856\n786#1,2:857\n690#1:859\n788#1,2:860\n691#1:862\n689#1:863\n786#1,2:864\n690#1:866\n788#1,2:867\n691#1:869\n689#1:870\n786#1,2:871\n690#1:873\n788#1,2:874\n691#1:876\n689#1:877\n786#1,2:878\n690#1:880\n788#1,2:881\n691#1:883\n689#1:884\n786#1,2:885\n690#1:887\n788#1,2:888\n691#1:890\n689#1:891\n786#1,2:892\n690#1:894\n788#1,2:895\n691#1:897\n689#1:898\n786#1,2:899\n690#1:901\n788#1,2:902\n691#1:904\n786#1,4:905\n786#1,4:909\n786#1,4:913\n786#1,4:917\n786#1,4:921\n1291#2,2:808\n1851#3,2:810\n211#4,2:812\n1282#5,2:814\n1#6:925\n*S KotlinDebug\n*F\n+ 1 Utils.kt\nio/bidmachine/util/UtilsKt\n*L\n481#1:800,4\n487#1:804,4\n595#1:816,4\n617#1:820,4\n623#1:824,4\n667#1:828\n667#1:829,2\n667#1:831\n667#1:832,2\n667#1:834\n669#1:835\n669#1:836,2\n669#1:838\n669#1:839,2\n669#1:841\n671#1:842\n671#1:843,2\n671#1:845\n671#1:846,2\n671#1:848\n673#1:849\n673#1:850,2\n673#1:852\n673#1:853,2\n673#1:855\n675#1:856\n675#1:857,2\n675#1:859\n675#1:860,2\n675#1:862\n677#1:863\n677#1:864,2\n677#1:866\n677#1:867,2\n677#1:869\n679#1:870\n679#1:871,2\n679#1:873\n679#1:874,2\n679#1:876\n681#1:877\n681#1:878,2\n681#1:880\n681#1:881,2\n681#1:883\n683#1:884\n683#1:885,2\n683#1:887\n683#1:888,2\n683#1:890\n685#1:891\n685#1:892,2\n685#1:894\n685#1:895,2\n685#1:897\n687#1:898\n687#1:899,2\n687#1:901\n687#1:902,2\n687#1:904\n689#1:905,4\n750#1:909,4\n755#1:913,4\n760#1:917,4\n766#1:921,4\n518#1:808,2\n528#1:810,2\n538#1:812,2\n589#1:814,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001f\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0010\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a)\u0010\u000c\u001a\u0004\u0018\u0001H\r\"\u0004\u0008\u0000\u0010\r2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\r0\u000fH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001a&\u0010\u0011\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00130\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u0002H\u0013\u0018\u00010\u0016\u001a\u000c\u0010\u0017\u001a\u0004\u0018\u00010\u0018*\u00020\u0018\u001a\u000c\u0010\u0019\u001a\u00020\u0012*\u0004\u0018\u00010\u001a\u001a\n\u0010\u001b\u001a\u00020\u001c*\u00020\u001d\u001a\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u0018*\u00020\u00182\u0008\u0008\u0002\u0010\u001f\u001a\u00020 \u001a\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u0018*\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 \u001a\u0016\u0010!\u001a\u0004\u0018\u00010\u001c*\u00020\u00182\u0008\u0008\u0002\u0010\u001f\u001a\u00020 \u001a\u0016\u0010!\u001a\u0004\u0018\u00010\u001c*\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 \u001a\u0012\u0010\"\u001a\u00020 *\u00020#2\u0006\u0010$\u001a\u00020%\u001a\u0016\u0010&\u001a\u0004\u0018\u00010\u001c*\u00020\u00182\u0008\u0008\u0002\u0010\u001f\u001a\u00020 \u001a\u000c\u0010\'\u001a\u00020\u0012*\u0004\u0018\u00010(\u001a-\u0010)\u001a\u0004\u0018\u0001H\u0013\"\n\u0008\u0000\u0010\u0013*\u0004\u0018\u00010**\u0008\u0012\u0004\u0012\u0002H\u00130+2\u0008\u0010,\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0002\u0010-\u001a\u000c\u0010.\u001a\u00020\u0012*\u0004\u0018\u00010/\u001a!\u00100\u001a\u000201\"\u0008\u0008\u0000\u0010\u0013*\u000202*\u0002H\u00132\u0006\u00103\u001a\u000201\u00a2\u0006\u0002\u00104\u001a!\u00100\u001a\u00020%\"\u0008\u0008\u0000\u0010\u0013*\u000202*\u0002H\u00132\u0006\u00103\u001a\u00020%\u00a2\u0006\u0002\u00105\u001a\u000c\u00106\u001a\u0004\u0018\u000107*\u00020#\u001a\u000c\u00108\u001a\u0004\u0018\u000109*\u00020#\u001a\u000c\u0010:\u001a\u0004\u0018\u00010;*\u00020#\u001a\u0014\u0010<\u001a\u00020 *\u00020#2\u0008\u0008\u0001\u0010=\u001a\u00020 \u001a\u000c\u0010>\u001a\u0004\u0018\u00010?*\u00020#\u001a\u000c\u0010@\u001a\u0004\u0018\u00010A*\u00020#\u001a\u000c\u0010B\u001a\u0004\u0018\u00010C*\u00020#\u001a\u000e\u0010D\u001a\u0004\u0018\u00010E*\u00020#H\u0007\u001a\u000c\u0010F\u001a\u0004\u0018\u00010G*\u00020#\u001a\u000c\u0010H\u001a\u0004\u0018\u00010I*\u00020#\u001a\u000c\u0010J\u001a\u0004\u0018\u00010K*\u00020#\u001a\u000c\u0010L\u001a\u0004\u0018\u00010M*\u00020#\u001a$\u0010N\u001a\u0004\u0018\u0001H\u0013\"\u0006\u0008\u0000\u0010\u0013\u0018\u0001*\u00020#2\u0006\u0010O\u001a\u00020\u001cH\u0082\u0008\u00a2\u0006\u0002\u0010P\u001a\u000c\u0010Q\u001a\u0004\u0018\u00010R*\u00020#\u001a\u0014\u0010S\u001a\u00020T*\u00020#2\u0008\u0010U\u001a\u0004\u0018\u00010\u001c\u001a9\u0010\u000c\u001a\u0004\u0018\u0001H\r\"\u0004\u0008\u0000\u0010\u0013\"\u0004\u0008\u0001\u0010\r*\u0002H\u00132\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u0002H\u0013\u0012\u0006\u0012\u0004\u0018\u0001H\r0VH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010W\u001a\u0014\u0010X\u001a\u00020\u001c*\u0004\u0018\u00010\u001c2\u0006\u0010Y\u001a\u00020\u001c\u001a\u000e\u0010Z\u001a\u0004\u0018\u00010\u001c*\u0004\u0018\u00010\u001c\u001a8\u0010[\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\\\"\u0004\u0008\u0001\u0010]*\u000e\u0012\u0004\u0012\u0002H\\\u0012\u0004\u0012\u0002H]0^2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u0002H\\\u0012\u0004\u0012\u0002H]\u0018\u00010_\u001a\u0012\u0010`\u001a\u00020 *\u00020#2\u0006\u0010$\u001a\u00020%\u001a\u0014\u0010a\u001a\u0004\u0018\u00010\u001c*\u00020b2\u0006\u0010c\u001a\u00020\u001c\u001a\u0012\u0010d\u001a\u00020e*\u00020f2\u0006\u0010g\u001a\u00020h\u001a\u000c\u0010i\u001a\u0004\u0018\u00010\u001c*\u00020f\u001a\u001e\u0010j\u001a\u0004\u0018\u00010k*\u00020#2\u0006\u0010l\u001a\u00020m2\u0006\u0010n\u001a\u00020oH\u0007\u001a\u0014\u0010p\u001a\u0004\u0018\u00010k*\u00020#2\u0006\u0010n\u001a\u00020o\u001a&\u0010q\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00130\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u0002H\u0013\u0018\u00010\u0016\u001a8\u0010q\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\\\"\u0004\u0008\u0001\u0010]*\u000e\u0012\u0004\u0012\u0002H\\\u0012\u0004\u0012\u0002H]0^2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u0002H\\\u0012\u0004\u0012\u0002H]\u0018\u00010_\u001a\u0012\u0010r\u001a\u00020 *\u00020#2\u0006\u0010$\u001a\u00020%\u001a\u001f\u0010s\u001a\u0004\u0018\u00010T*\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010T\u00a2\u0006\u0002\u0010u\u001a\n\u0010v\u001a\u00020\u001c*\u00020\u001c\u001a\u001f\u0010w\u001a\u0004\u0018\u000101*\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010t\u001a\u0004\u0018\u000101\u00a2\u0006\u0002\u0010x\u001a\u001f\u0010y\u001a\u0004\u0018\u00010%*\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010%\u00a2\u0006\u0002\u0010z\u001a\u001f\u0010{\u001a\u0004\u0018\u00010 *\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010 \u00a2\u0006\u0002\u0010|\u001a\u000e\u0010}\u001a\u00020~*\u0006\u0012\u0002\u0008\u00030\u007f\u001a\u0014\u0010\u0080\u0001\u001a\u00030\u0081\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030_\u001a\u0011\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u007f*\u00020~\u001a!\u0010\u0083\u0001\u001a\u0004\u0018\u00010e*\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010e\u00a2\u0006\u0003\u0010\u0084\u0001\u001a\u0018\u0010\u0085\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0_*\u00030\u0081\u0001\u001a\"\u0010\u0086\u0001\u001a\u000201\"\u0008\u0008\u0000\u0010\u0013*\u000202*\u0002H\u00132\u0006\u00103\u001a\u000201\u00a2\u0006\u0002\u00104\u001a\"\u0010\u0086\u0001\u001a\u00020%\"\u0008\u0008\u0000\u0010\u0013*\u000202*\u0002H\u00132\u0006\u00103\u001a\u00020%\u00a2\u0006\u0002\u00105\u001a\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u001c*\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010\u001c\u001a\u000b\u0010\u0088\u0001\u001a\u00020\u001c*\u00020\u001c\u001a\u001c\u0010\u0089\u0001\u001a\u00020 *\u00020#2\u0007\u0010\u008a\u0001\u001a\u00020 2\u0006\u0010$\u001a\u00020%\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "BOOLEAN_TYPE_CONVERSION",
        "Lio/bidmachine/util/conversion/BooleanTypeConversion;",
        "DOUBLE_TYPE_CONVERSION",
        "Lio/bidmachine/util/conversion/DoubleTypeConversion;",
        "FLOAT_TYPE_CONVERSION",
        "Lio/bidmachine/util/conversion/FloatTypeConversion;",
        "INT_TYPE_CONVERSION",
        "Lio/bidmachine/util/conversion/IntTypeConversion;",
        "LONG_TYPE_CONVERSION",
        "Lio/bidmachine/util/conversion/LongTypeConversion;",
        "STRING_TYPE_CONVERSION",
        "Lio/bidmachine/util/conversion/StringTypeConversion;",
        "letSafely",
        "R",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "addAllSafely",
        "",
        "T",
        "",
        "from",
        "",
        "applyMD5",
        "",
        "closeSafely",
        "Ljava/io/Closeable;",
        "createHexHashCode",
        "",
        "",
        "decodeBase64",
        "flags",
        "",
        "decodeBase64ToString",
        "dpToPx",
        "Landroid/content/Context;",
        "value",
        "",
        "encodeToStringBase64",
        "finalize",
        "Ljava/io/OutputStream;",
        "find",
        "Lio/bidmachine/util/KeyHolder;",
        "",
        "key",
        "([Lio/bidmachine/util/KeyHolder;Ljava/lang/String;)Lio/bidmachine/util/KeyHolder;",
        "flushSafely",
        "Ljava/io/Flushable;",
        "fromRatio",
        "",
        "",
        "max",
        "(Ljava/lang/Number;D)D",
        "(Ljava/lang/Number;F)F",
        "getAudioManager",
        "Landroid/media/AudioManager;",
        "getBluetoothManager",
        "Landroid/bluetooth/BluetoothManager;",
        "getClipboardManager",
        "Landroid/content/ClipboardManager;",
        "getColorCompat",
        "id",
        "getConnectivityManager",
        "Landroid/net/ConnectivityManager;",
        "getDownloadManager",
        "Landroid/app/DownloadManager;",
        "getInputMethodManager",
        "Landroid/view/inputmethod/InputMethodManager;",
        "getLocation",
        "Landroid/location/Location;",
        "getLocationManager",
        "Landroid/location/LocationManager;",
        "getPowerManager",
        "Landroid/os/PowerManager;",
        "getSensorManager",
        "Landroid/hardware/SensorManager;",
        "getTelephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "getTypedSystemService",
        "name",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;",
        "getWindowManager",
        "Landroid/view/WindowManager;",
        "isPermissionGranted",
        "",
        "permission",
        "Lkotlin/Function1;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "notEmptyOrDefault",
        "defaultValue",
        "notEmptyOrNull",
        "putAllSafely",
        "K",
        "V",
        "",
        "",
        "pxToDp",
        "readAssetFile",
        "Landroid/content/res/AssetManager;",
        "fileName",
        "readIntoFile",
        "",
        "Ljava/io/InputStream;",
        "file",
        "Ljava/io/File;",
        "readSafely",
        "registerBroadcastReceiver",
        "Landroid/content/Intent;",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "intentFilter",
        "Landroid/content/IntentFilter;",
        "registerSystemReceiver",
        "setSafely",
        "spToPx",
        "toBooleanOrDefault",
        "fallback",
        "(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;",
        "toCamelCase",
        "toDoubleOrDefault",
        "(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;",
        "toFloatOrDefault",
        "(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;",
        "toIntOrDefault",
        "(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;",
        "toJsonArray",
        "Lorg/json/JSONArray;",
        "",
        "toJsonObject",
        "Lorg/json/JSONObject;",
        "toList",
        "toLongOrDefault",
        "(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;",
        "toMap",
        "toRatio",
        "toStringOrDefault",
        "toUnderScore",
        "unitToPx",
        "unit",
        "bidmachine-android-sdk_ca_3_4_0"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BOOLEAN_TYPE_CONVERSION:Lio/bidmachine/util/conversion/BooleanTypeConversion;

.field private static final DOUBLE_TYPE_CONVERSION:Lio/bidmachine/util/conversion/DoubleTypeConversion;

.field private static final FLOAT_TYPE_CONVERSION:Lio/bidmachine/util/conversion/FloatTypeConversion;

.field private static final INT_TYPE_CONVERSION:Lio/bidmachine/util/conversion/IntTypeConversion;

.field private static final LONG_TYPE_CONVERSION:Lio/bidmachine/util/conversion/LongTypeConversion;

.field private static final STRING_TYPE_CONVERSION:Lio/bidmachine/util/conversion/StringTypeConversion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 470
    new-instance v0, Lio/bidmachine/util/conversion/StringTypeConversion;

    invoke-direct {v0}, Lio/bidmachine/util/conversion/StringTypeConversion;-><init>()V

    sput-object v0, Lio/bidmachine/util/UtilsKt;->STRING_TYPE_CONVERSION:Lio/bidmachine/util/conversion/StringTypeConversion;

    .line 471
    new-instance v0, Lio/bidmachine/util/conversion/BooleanTypeConversion;

    invoke-direct {v0}, Lio/bidmachine/util/conversion/BooleanTypeConversion;-><init>()V

    sput-object v0, Lio/bidmachine/util/UtilsKt;->BOOLEAN_TYPE_CONVERSION:Lio/bidmachine/util/conversion/BooleanTypeConversion;

    .line 472
    new-instance v0, Lio/bidmachine/util/conversion/IntTypeConversion;

    invoke-direct {v0}, Lio/bidmachine/util/conversion/IntTypeConversion;-><init>()V

    sput-object v0, Lio/bidmachine/util/UtilsKt;->INT_TYPE_CONVERSION:Lio/bidmachine/util/conversion/IntTypeConversion;

    .line 473
    new-instance v0, Lio/bidmachine/util/conversion/LongTypeConversion;

    invoke-direct {v0}, Lio/bidmachine/util/conversion/LongTypeConversion;-><init>()V

    sput-object v0, Lio/bidmachine/util/UtilsKt;->LONG_TYPE_CONVERSION:Lio/bidmachine/util/conversion/LongTypeConversion;

    .line 474
    new-instance v0, Lio/bidmachine/util/conversion/FloatTypeConversion;

    invoke-direct {v0}, Lio/bidmachine/util/conversion/FloatTypeConversion;-><init>()V

    sput-object v0, Lio/bidmachine/util/UtilsKt;->FLOAT_TYPE_CONVERSION:Lio/bidmachine/util/conversion/FloatTypeConversion;

    .line 475
    new-instance v0, Lio/bidmachine/util/conversion/DoubleTypeConversion;

    invoke-direct {v0}, Lio/bidmachine/util/conversion/DoubleTypeConversion;-><init>()V

    sput-object v0, Lio/bidmachine/util/UtilsKt;->DOUBLE_TYPE_CONVERSION:Lio/bidmachine/util/conversion/DoubleTypeConversion;

    return-void
.end method

.method public static final addAllSafely(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 559
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final applyMD5([B)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 489
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 490
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final closeSafely(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 618
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final createHexHashCode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toHexString(hashCode())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final decodeBase64(Ljava/lang/String;I)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->decodeBase64([BI)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final decodeBase64([BI)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic decodeBase64$default(Ljava/lang/String;IILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 755
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->decodeBase64(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeBase64$default([BIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 765
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->decodeBase64([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static final decodeBase64ToString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->decodeBase64ToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeBase64ToString([BI)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->decodeBase64([BI)[B

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic decodeBase64ToString$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 775
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->decodeBase64ToString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeBase64ToString$default([BIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 771
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->decodeBase64ToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final dpToPx(Landroid/content/Context;F)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 702
    invoke-static {p0, v0, p1}, Lio/bidmachine/util/UtilsKt;->unitToPx(Landroid/content/Context;IF)I

    move-result p0

    return p0
.end method

.method public static final encodeToStringBase64([BI)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic encodeToStringBase64$default([BIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 759
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->encodeToStringBase64([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final finalize(Ljava/io/OutputStream;)V
    .locals 1

    .line 629
    move-object v0, p0

    check-cast v0, Ljava/io/Flushable;

    invoke-static {v0}, Lio/bidmachine/util/UtilsKt;->flushSafely(Ljava/io/Flushable;)V

    .line 630
    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->closeSafely(Ljava/io/Closeable;)V

    return-void
.end method

.method public static final find([Lio/bidmachine/util/KeyHolder;Ljava/lang/String;)Lio/bidmachine/util/KeyHolder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/bidmachine/util/KeyHolder;",
            ">([TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 588
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "getDefault()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, p0, v5

    if-eqz v6, :cond_1

    .line 590
    invoke-interface {v6}, Lio/bidmachine/util/KeyHolder;->getKey()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    const/4 v8, 0x2

    invoke-static {v7, p1, v4, v8, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final flushSafely(Ljava/io/Flushable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 624
    :try_start_0
    invoke-interface {p0}, Ljava/io/Flushable;->flush()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final fromRatio(Ljava/lang/Number;D)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;D)D"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public static final fromRatio(Ljava/lang/Number;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;F)F"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public static final getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    const-string v0, "audio"

    const/4 v1, 0x0

    .line 852
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/media/AudioManager;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static final getBluetoothManager(Landroid/content/Context;)Landroid/bluetooth/BluetoothManager;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    const-string v0, "bluetooth"

    const/4 v1, 0x0

    .line 880
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/bluetooth/BluetoothManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static final getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    const-string v0, "clipboard"

    const/4 v1, 0x0

    .line 894
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/content/ClipboardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static final getColorCompat(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static final getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    const-string v0, "connectivity"

    const/4 v1, 0x0

    .line 831
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static final getDownloadManager(Landroid/content/Context;)Landroid/app/DownloadManager;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    const-string v0, "download"

    const/4 v1, 0x0

    .line 887
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/DownloadManager;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/app/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static final getInputMethodManager(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    const-string v0, "input_method"

    const/4 v1, 0x0

    .line 845
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static final getLocation(Landroid/content/Context;)Landroid/location/Location;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 636
    :try_start_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1}, Lio/bidmachine/util/UtilsKt;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 639
    :cond_0
    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->getLocationManager(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 640
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    .line 641
    const-string v1, "fused"

    goto :goto_0

    .line 644
    :cond_2
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    return-object v0

    .line 646
    :cond_3
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    .line 650
    :cond_4
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v2

    const-string v3, "locationManager.allProviders"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_5

    return-object v0

    .line 654
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 655
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 656
    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_6

    return-object v3

    :catch_0
    :cond_7
    return-object v0
.end method

.method public static final getLocationManager(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    const-string v0, "location"

    const/4 v1, 0x0

    .line 873
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/location/LocationManager;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static final getPowerManager(Landroid/content/Context;)Landroid/os/PowerManager;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    const-string v0, "power"

    const/4 v1, 0x0

    .line 859
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/PowerManager;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/os/PowerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static final getSensorManager(Landroid/content/Context;)Landroid/hardware/SensorManager;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    const-string v0, "sensor"

    const/4 v1, 0x0

    .line 901
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static final getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    const-string v0, "phone"

    const/4 v1, 0x0

    .line 866
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method private static final synthetic getTypedSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 906
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 690
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "T"

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    const-string v0, "window"

    const/4 v1, 0x0

    .line 838
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/view/WindowManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static final isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 482
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0, p1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    .line 483
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final letSafely(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final letSafely(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final notEmptyOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final notEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 736
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static final putAllSafely(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 571
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static final pxToDp(Landroid/content/Context;F)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->getScreenDensity(Landroid/content/Context;)F

    move-result p0

    invoke-static {p0, p1}, Lio/bidmachine/util/Utils;->pxToDp(FF)I

    move-result p0

    return p0
.end method

.method public static final readAssetFile(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "open(fileName)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->readSafely(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final readIntoFile(Ljava/io/InputStream;Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/io/InputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    .line 610
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object p1, v1

    check-cast p1, Ljava/io/FileOutputStream;

    .line 611
    check-cast p1, Ljava/io/OutputStream;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, v3, v4}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    :try_start_2
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 609
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v2

    :catchall_0
    move-exception p1

    .line 610
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 609
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final readSafely(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 596
    :try_start_0
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v1, p0

    check-cast v1, Ljava/io/InputStream;

    .line 597
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v3, Ljava/io/Reader;

    instance-of v1, v3, Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v1

    :goto_0
    check-cast v3, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v1, v3

    check-cast v1, Ljava/io/BufferedReader;

    .line 598
    check-cast v1, Ljava/io/Reader;

    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 597
    :try_start_3
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 596
    :try_start_4
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v1

    :catchall_0
    move-exception v1

    .line 597
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    .line 596
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    return-object v0
.end method

.method public static final registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 728
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 730
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final registerSystemReceiver(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    .line 717
    invoke-virtual {p0, v2, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 719
    :cond_0
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final setSafely(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 552
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->addAllSafely(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public static final setSafely(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 564
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->putAllSafely(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final spToPx(Landroid/content/Context;F)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 700
    invoke-static {p0, v0, p1}, Lio/bidmachine/util/UtilsKt;->unitToPx(Landroid/content/Context;IF)I

    move-result p0

    return p0
.end method

.method public static final toBooleanOrDefault(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 496
    sget-object v0, Lio/bidmachine/util/UtilsKt;->BOOLEAN_TYPE_CONVERSION:Lio/bidmachine/util/conversion/BooleanTypeConversion;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/util/conversion/BooleanTypeConversion;->toOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic toBooleanOrDefault$default(Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 496
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->toBooleanOrDefault(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final toCamelCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "_([a-z])"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/bidmachine/util/UtilsKt$toCamelCase$1;->INSTANCE:Lio/bidmachine/util/UtilsKt$toCamelCase$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    .line 579
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 580
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/text/CharsKt;->lowercase(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final toDoubleOrDefault(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 1

    .line 504
    sget-object v0, Lio/bidmachine/util/UtilsKt;->DOUBLE_TYPE_CONVERSION:Lio/bidmachine/util/conversion/DoubleTypeConversion;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/util/conversion/DoubleTypeConversion;->toOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic toDoubleOrDefault$default(Ljava/lang/Object;Ljava/lang/Double;ILjava/lang/Object;)Ljava/lang/Double;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 504
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->toDoubleOrDefault(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final toFloatOrDefault(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .line 502
    sget-object v0, Lio/bidmachine/util/UtilsKt;->FLOAT_TYPE_CONVERSION:Lio/bidmachine/util/conversion/FloatTypeConversion;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/util/conversion/FloatTypeConversion;->toOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public static synthetic toFloatOrDefault$default(Ljava/lang/Object;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/Float;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 502
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->toFloatOrDefault(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final toIntOrDefault(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 498
    sget-object v0, Lio/bidmachine/util/UtilsKt;->INT_TYPE_CONVERSION:Lio/bidmachine/util/conversion/IntTypeConversion;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/util/conversion/IntTypeConversion;->toOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic toIntOrDefault$default(Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 498
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->toIntOrDefault(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 528
    check-cast p0, Ljava/lang/Iterable;

    .line 810
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 529
    invoke-static {v1}, Lio/bidmachine/util/Utils;->fromObjectToJsonElementOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 530
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 812
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 539
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 540
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 541
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    if-eqz v1, :cond_0

    .line 542
    invoke-static {v1}, Lio/bidmachine/util/Utils;->fromObjectToJsonElementOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 543
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final toList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 508
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 509
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/bidmachine/util/Utils;->fromJsonElementToObjectOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 510
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final toLongOrDefault(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 500
    sget-object v0, Lio/bidmachine/util/UtilsKt;->LONG_TYPE_CONVERSION:Lio/bidmachine/util/conversion/LongTypeConversion;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/util/conversion/LongTypeConversion;->toOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic toLongOrDefault$default(Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 500
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->toLongOrDefault(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 518
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 808
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 519
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/bidmachine/util/Utils;->fromJsonElementToObjectOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 520
    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final toRatio(Ljava/lang/Number;D)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;D)D"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    div-double/2addr v0, p1

    const/16 p0, 0x64

    int-to-double p0, p0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    int-to-double p0, p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final toRatio(Ljava/lang/Number;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;F)F"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr p0, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static final toStringOrDefault(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 494
    sget-object v0, Lio/bidmachine/util/UtilsKt;->STRING_TYPE_CONVERSION:Lio/bidmachine/util/conversion/StringTypeConversion;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/util/conversion/StringTypeConversion;->toOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic toStringOrDefault$default(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 494
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/UtilsKt;->toStringOrDefault(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toUnderScore(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?<=.)[A-Z]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "_$0"

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final unitToPx(Landroid/content/Context;IF)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 697
    :cond_0
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
