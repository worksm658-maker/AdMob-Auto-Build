.class public Lcom/cocos/lib/CocosHelper;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final NETWORK_TYPE_LAN:I = 0x1

.field public static final NETWORK_TYPE_NONE:I = 0x0

.field public static final NETWORK_TYPE_WWAN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CocosHelper"

.field private static sBatteryReceiver:Lcom/cocos/lib/s;

.field private static sForegroundTaskQOnGameThread:Lcom/cocos/lib/t;

.field private static sInited:Z

.field private static sOBBFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

.field private static sObbFilePath:Ljava/lang/String;

.field private static sTaskQOnGameThread:Lcom/cocos/lib/t;

.field private static sVibrateService:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cocos/lib/s;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/cocos/lib/s;->a:F

    .line 8
    .line 9
    sput-object v0, Lcom/cocos/lib/CocosHelper;->sBatteryReceiver:Lcom/cocos/lib/s;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    sput-object v0, Lcom/cocos/lib/CocosHelper;->sObbFilePath:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/cocos/lib/CocosHelper;->sOBBFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    .line 17
    .line 18
    new-instance v0, Lcom/cocos/lib/t;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/cocos/lib/t;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/cocos/lib/CocosHelper;->sTaskQOnGameThread:Lcom/cocos/lib/t;

    .line 24
    .line 25
    new-instance v0, Lcom/cocos/lib/t;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/cocos/lib/t;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/cocos/lib/CocosHelper;->sForegroundTaskQOnGameThread:Lcom/cocos/lib/t;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lcom/cocos/lib/CocosHelper;->sInited:Z

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static copyTextToClipboard(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cocos/lib/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/cocos/lib/l;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static finishActivity()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cocos/lib/GlobalObject;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/cocos/lib/CocosHelper;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "activity is null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroidx/emoji2/text/l;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Landroidx/emoji2/text/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static flushTasksOnGameThread()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosHelper;->sTaskQOnGameThread:Lcom/cocos/lib/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cocos/lib/t;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static flushTasksOnGameThreadAtForeground()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosHelper;->sForegroundTaskQOnGameThread:Lcom/cocos/lib/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cocos/lib/t;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getBatteryLevel()F
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosHelper;->sBatteryReceiver:Lcom/cocos/lib/s;

    .line 2
    .line 3
    iget v0, v0, Lcom/cocos/lib/s;->a:F

    .line 4
    .line 5
    return v0
.end method

.method public static getCurrentLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static getCurrentLanguageCode()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDeviceRotation()I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cocos/lib/GlobalObject;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static getNetworkType()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/cocos/lib/GlobalObject;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    :goto_0
    return v0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public static getObbAssetFileDescriptor(Ljava/lang/String;)[J
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sget-object v1, Lcom/cocos/lib/CocosHelper;->sOBBFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->getAssetFileDescriptor(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getFd"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v1, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    aput-wide v1, v0, v3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const/4 v3, 0x1

    .line 48
    aput-wide v1, v0, v3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const/4 p0, 0x2

    .line 55
    aput-wide v1, v0, p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    sget-object v1, Lcom/cocos/lib/CocosHelper;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    sget-object v1, Lcom/cocos/lib/CocosHelper;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_2
    sget-object p0, Lcom/cocos/lib/CocosHelper;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "Accessing file descriptor directly from the OBB is only supported from Android 3.1 (API level 12) and above."

    .line 85
    .line 86
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_2
    return-object v0
.end method

.method public static getObbFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosHelper;->sObbFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSafeArea()[F
    .locals 8

    .line 1
    invoke-static {}, Lcom/cocos/lib/GlobalObject;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/cocos/lib/CocosHelper;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "activity is null"

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    if-lt v0, v2, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lcom/cocos/lib/GlobalObject;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    const-class v2, Landroid/view/WindowInsets;

    .line 48
    .line 49
    :try_start_0
    const-string v3, "getDisplayCutout"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "getSafeInsetLeft"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v5, "getSafeInsetRight"

    .line 75
    .line 76
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "getSafeInsetBottom"

    .line 81
    .line 82
    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "getSafeInsetTop"

    .line 87
    .line 88
    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v2, v2

    .line 141
    int-to-float v3, v3

    .line 142
    int-to-float v0, v0

    .line 143
    int-to-float v4, v5

    .line 144
    new-array v5, v1, [F

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    aput v2, v5, v6

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    aput v3, v5, v2

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    aput v0, v5, v2

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    aput v4, v5, v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    return-object v5

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_0

    .line 161
    :catch_1
    move-exception v0

    .line 162
    goto :goto_1

    .line 163
    :catch_2
    move-exception v0

    .line 164
    goto :goto_2

    .line 165
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_3
    new-array v0, v1, [F

    .line 177
    .line 178
    fill-array-data v0, :array_1

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static getSystemVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getWritablePath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cocos/lib/GlobalObject;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static init()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/cocos/lib/CocosHelper;->sInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/cocos/lib/GlobalObject;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "vibrator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Vibrator;

    .line 16
    .line 17
    sput-object v0, Lcom/cocos/lib/CocosHelper;->sVibrateService:Landroid/os/Vibrator;

    .line 18
    .line 19
    invoke-static {}, Lcom/cocos/lib/CocosHelper;->initObbFilePath()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/cocos/lib/CocosHelper;->initializeOBBFile()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lcom/cocos/lib/CocosHelper;->sInited:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static initObbFilePath()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cocos/lib/GlobalObject;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/cocos/lib/GlobalObject;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "/Android/obb/"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "/main."

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "."

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, ".obb"

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    sput-object v0, Lcom/cocos/lib/CocosHelper;->sObbFilePath:Ljava/lang/String;

    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method private static initializeOBBFile()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cocos/lib/GlobalObject;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/cocos/lib/GlobalObject;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/cocos/lib/GlobalObject;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v0, v1}, Lcom/android/vending/expansion/zipfile/APKExpansionSupport;->getAPKExpansionZipFile(Landroid/content/Context;II)Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/cocos/lib/CocosHelper;->sOBBFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public static openURL(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/cocos/lib/GlobalObject;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/cocos/lib/CocosHelper;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "activity is null"

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v2, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/cocos/lib/GlobalObject;->getActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catch_0
    return v1
.end method

.method public static registerBatteryLevelReceiver(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosHelper;->sBatteryReceiver:Lcom/cocos/lib/s;

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/cocos/lib/CocosHelper;->sBatteryReceiver:Lcom/cocos/lib/s;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/cocos/lib/s;->a(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static runOnGameThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosHelper;->sTaskQOnGameThread:Lcom/cocos/lib/t;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cocos/lib/t;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/cocos/lib/t;->b:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static runOnGameThreadAtForeground(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosHelper;->sForegroundTaskQOnGameThread:Lcom/cocos/lib/t;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cocos/lib/t;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/cocos/lib/t;->b:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static setKeepScreenOn(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cocos/lib/GlobalObject;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/cocos/lib/CocosHelper;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "activity is null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/cocos/lib/r;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/cocos/lib/r;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static supportHPE()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/cocos/lib/GlobalObject;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static unregisterBatteryLevelReceiver(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosHelper;->sBatteryReceiver:Lcom/cocos/lib/s;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static vibrate(F)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/cocos/lib/CocosHelper;->sVibrateService:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "android.os.VibrationEffect"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "DEFAULT_AMPLITUDE"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/cocos/lib/CocosReflectionHelper;->getConstantValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    const-string v2, "createOneShot"

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 47
    .line 48
    mul-float/2addr p0, v4

    .line 49
    float-to-long v4, p0

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lcom/cocos/lib/CocosHelper;->sVibrateService:Landroid/os/Vibrator;

    .line 63
    .line 64
    const-string v1, "vibrate"

    .line 65
    .line 66
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, v1, v2, p0}, Lcom/cocos/lib/CocosReflectionHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
