.class public Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$OMn;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$Ks;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$DY;
    }
.end annotation


# static fields
.field private static Av:Ljava/lang/String; = null

.field private static CwT:I = 0x0

.field private static volatile DY:J = 0x0L

.field private static FTs:I = 0x0

.field private static JsN:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static volatile Ks:Z = false

.field public static OMn:Ljava/lang/String; = ""

.field private static volatile Si:Z

.field private static volatile URh:Z

.field private static final UYz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static XX:I

.field private static Xk:I

.field private static bKK:I

.field private static gJT:I

.field private static nel:J

.field private static rS:I

.field private static volatile zAx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->DY:J

    const/4 v0, 0x0

    .line 80
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Ks:Z

    .line 81
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zAx:Z

    .line 82
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->URh:Z

    const/4 v1, 0x1

    .line 83
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Si:Z

    const-wide/16 v1, 0x0

    .line 84
    sput-wide v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nel:J

    .line 87
    const-string v1, ""

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Av:Ljava/lang/String;

    .line 88
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Xk:I

    .line 89
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->UYz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->JsN:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static Av(Landroid/content/Context;)I
    .locals 0

    .line 479
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->XX:I

    return p0
.end method

.method public static Av()Ljava/lang/String;
    .locals 3

    .line 523
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->OMn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/core/Ks;

    move-result-object v0

    const-string v1, "framework_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ks;->DY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->OMn:Ljava/lang/String;

    .line 526
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic CwT()I
    .locals 1

    .line 59
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->gJT:I

    return v0
.end method

.method private static CwT(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 204
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->UYz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    :try_start_0
    const-string v0, "gp_v_enable"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.android.vending"

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 209
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Av:Ljava/lang/String;

    .line 210
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Xk:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic DY(I)I
    .locals 0

    .line 59
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->FTs:I

    return p0
.end method

.method private static DY(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 798
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->Ks()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 800
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p0

    .line 801
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->DY()Ljava/lang/String;

    move-result-object p1

    .line 802
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn(Ljava/lang/String;)V

    .line 804
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Av/Ks;->OMn(Ljava/lang/String;)V

    .line 806
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 807
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UYz;->OMn()V

    :cond_1
    return-void
.end method

.method private static DY(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 188
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static DY()Z
    .locals 4

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nel:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nel:J

    .line 130
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Si:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 139
    const-string v1, "TTAD.DeviceUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Si:Z

    return v0
.end method

.method public static DY(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 148
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method static synthetic DY(Z)Z
    .locals 0

    .line 59
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zAx:Z

    return p0
.end method

.method private static Eun(Landroid/content/Context;)F
    .locals 0

    .line 488
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method static synthetic FTs(Landroid/content/Context;)I
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sv(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic FTs()Z
    .locals 1

    .line 59
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zAx:Z

    return v0
.end method

.method private static JsN(Landroid/content/Context;)I
    .locals 0

    .line 470
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->CwT:I

    return p0
.end method

.method public static Ks()I
    .locals 3

    .line 343
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/core/Ks;

    move-result-object v0

    const-string v1, "limit_ad_track"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ks;->DY(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic Ks(I)I
    .locals 0

    .line 59
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rS:I

    return p0
.end method

.method public static Ks(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 159
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method private static NKk(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 638
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 639
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;

    const-string v1, "DeviceUtils_get_low_power_mode"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->DY(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method static synthetic OMn(I)I
    .locals 0

    .line 59
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bKK:I

    return p0
.end method

.method public static OMn()J
    .locals 2

    .line 121
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->DY:J

    return-wide v0
.end method

.method static synthetic OMn(J)J
    .locals 0

    .line 59
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->DY:J

    return-wide p0
.end method

.method public static OMn(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .locals 11

    .line 223
    const-string v0, "mcc"

    const-string v1, "mnc"

    const-string v2, "boot"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 225
    :try_start_0
    const-string v4, "sys_adb_status"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->XX(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->OMn(Lorg/json/JSONObject;)V

    .line 227
    const-string v4, "type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zAx(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    const-string v4, "os"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    const-string v4, "os_version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v4, "vendor"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v4, "conn_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->XX(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    const-string v4, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/zAx;->Ks()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v4, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/zAx;->DY()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v4, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/zAx;->zAx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v4, "screen_scale"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Si(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    const-string v4, "density"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->XX(Landroid/content/Context;)F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 240
    const-string v4, "screen_width"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    const-string v4, "screen_height"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    const-string v4, "sec_did"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Av/Ks;->Si()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v4

    .line 245
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->zv(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v2, "power_on_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    :cond_0
    const-string v2, "uuid"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz;->Ks(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string v2, "rom_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yj;->OMn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v2, "sys_compiling_time"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz;->DY(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v2, "timezone"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v2, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UYz;->DY()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v2, "carrier_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Gm;->OMn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 260
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 262
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Av()Ljava/lang/String;

    move-result-object v2

    .line 264
    :goto_0
    const-string v6, "total_mem"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x400

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string v2, "locale_language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zAx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->URh()F

    move-result v2

    .line 268
    const-string v6, "screen_bright"

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v2, v7

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    div-double/2addr v7, v9

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 269
    const-string v2, "is_screen_off"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->DY()Z

    move-result v6

    xor-int/2addr v5, v6

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    const-string v2, "cpu_num"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Av;->DY()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    const-string v2, "cpu_max_freq"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Av;->Ks()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    const-string v2, "cpu_min_freq"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Av;->zAx()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nel;->OMn()Lcom/bytedance/sdk/openadsdk/utils/nel$OMn;

    move-result-object v2

    .line 274
    const-string v5, "battery_remaining_pct"

    iget v6, v2, Lcom/bytedance/sdk/openadsdk/utils/nel$OMn;->DY:F

    float-to-int v6, v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    const-string v5, "is_charging"

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/utils/nel$OMn;->OMn:I

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    const-string v2, "total_space"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->DY(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v2, "free_space_in"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->FTs()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string v2, "sdcard_size"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->rS()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string v2, "rooted"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->bKK()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    const-string v2, "enable_assisted_clicking"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Si()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    const-string v2, "force_language"

    const-string v5, "tt_choose_language"

    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string v2, "airplane"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->gJT(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    const-string v2, "darkmode"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bKK(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    const-string v2, "headset"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->JsN(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    const-string v2, "ringmute"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Av(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    const-string v2, "screenscale"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Eun(Landroid/content/Context;)F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 288
    const-string v2, "volume"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->XX()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    const-string v2, "low_power_mode"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->PfY(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    const-string v2, "enable_draw_feed"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->ab()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 293
    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/utils/XX;->OMn(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 294
    const-string p1, "gp_v_name"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->URh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    const-string p1, "gp_v_code"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Si(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    :cond_2
    invoke-interface {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->zv(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Gm;->Ks()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    :cond_3
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->zv(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 302
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Gm;->DY()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    :cond_4
    const-string p1, "act"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/act/OMn;->DY(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    const-string p0, "act_event"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/OMn;->OMn()I

    move-result p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Av/Ks;->Ks()Ljava/lang/String;

    move-result-object p0

    .line 308
    const-string p1, "getEnvcodeForBidding:"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Av/Ks;->zAx()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 309
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 310
    const-string p1, "sof_chara"

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    :cond_5
    const-string p0, "ttopenadsdk"

    const-string p1, "key_ipv6"

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 313
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 314
    const-string p1, "ipv6"

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    :cond_6
    const-string p0, "is_multi"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public static OMn(Landroid/content/Context;)V
    .locals 3

    .line 104
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Ks:Z

    if-nez v0, :cond_0

    .line 106
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$DY;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$DY;-><init>()V

    .line 107
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 108
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 112
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Ks:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic OMn(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Z)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->DY(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Z)V

    return-void
.end method

.method private static OMn(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 184
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->DY(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic OMn(Z)Z
    .locals 0

    .line 59
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Si:Z

    return p0
.end method

.method private static PfY(Landroid/content/Context;)I
    .locals 0

    .line 515
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bKK:I

    return p0
.end method

.method private static SG(Landroid/content/Context;)I
    .locals 4

    .line 679
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 680
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "POWER_SAVE_MODE_OPEN"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v2

    .line 682
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "HUAWEI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 683
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "SmartModeStatus"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    return v2

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method public static Si()I
    .locals 2

    .line 397
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 401
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static Si(Landroid/content/Context;)I
    .locals 1

    .line 198
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->UYz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->CwT(Landroid/content/Context;)V

    .line 201
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Xk:I

    return p0
.end method

.method public static URh()F
    .locals 3

    const/4 v0, -0x1

    .line 374
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 376
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 379
    const-string v2, "TTAD.DeviceUtils"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-gez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_1
    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    .line 385
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    return v0
.end method

.method public static URh(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 192
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->UYz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->CwT(Landroid/content/Context;)V

    .line 195
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Av:Ljava/lang/String;

    return-object p0
.end method

.method public static UYz()V
    .locals 3

    .line 594
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 595
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 598
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->XX:I

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    .line 601
    sput v2, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->XX:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 604
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->XX:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static UYz(Landroid/content/Context;)V
    .locals 2

    .line 703
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->URh:Z

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 706
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 711
    :cond_1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 712
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qQu(Landroid/content/Context;)V

    goto :goto_0

    .line 714
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$OMn;->OMn(Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x1

    .line 716
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->URh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static XX()I
    .locals 1

    .line 502
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rS:I

    return v0
.end method

.method public static XX(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 417
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "adb_enabled"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 422
    const-string v1, "TTAD.DeviceUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static Xk()V
    .locals 5

    .line 533
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/core/settings/UYz$OMn;)V

    .line 544
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 546
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Av;->OMn()I

    move-result v1

    .line 547
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/core/Ks;

    move-result-object v2

    const-string v3, "cpu_count"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn(Ljava/lang/String;I)V

    .line 549
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Av;->OMn()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Av;->OMn(I)I

    move-result v1

    .line 550
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/core/Ks;

    move-result-object v2

    const-string v3, "cpu_max_frequency"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn(Ljava/lang/String;I)V

    .line 552
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Av;->OMn()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Av;->DY(I)I

    move-result v1

    .line 553
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/core/Ks;

    move-result-object v2

    const-string v3, "cpu_min_frequency"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn(Ljava/lang/String;I)V

    .line 555
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Xk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 557
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/core/Ks;

    move-result-object v2

    const-string v3, "total_memory"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->UYz()J

    move-result-wide v1

    .line 561
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/core/Ks;

    move-result-object v3

    const-string v4, "total_internal_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn(Ljava/lang/String;J)V

    .line 563
    invoke-static {}, Lcom/bytedance/sdk/component/utils/JsN;->OMn()J

    move-result-wide v1

    .line 564
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/core/Ks;

    move-result-object v3

    const-string v4, "free_internal_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn(Ljava/lang/String;J)V

    .line 566
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->CwT()J

    move-result-wide v1

    .line 567
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/core/Ks;

    move-result-object v3

    const-string v4, "total_sdcard_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn(Ljava/lang/String;J)V

    .line 569
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->JsN()Z

    move-result v1

    .line 570
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/core/Ks;

    move-result-object v2

    const-string v3, "is_root"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn(Ljava/lang/String;I)V

    .line 572
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Av()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 574
    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 575
    const-string v1, "unity"

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->OMn:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 577
    :catch_0
    const-string v1, "native"

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->OMn:Ljava/lang/String;

    .line 579
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/core/Ks;

    move-result-object v1

    const-string v2, "framework_name"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->OMn:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->UYz()V

    .line 583
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cb(Landroid/content/Context;)V

    .line 584
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sv(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bKK:I

    .line 585
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/XX;->OMn(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static Xk(Landroid/content/Context;)V
    .locals 0

    .line 696
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->OMn(Landroid/content/Context;)V

    return-void
.end method

.method private static bKK(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    .line 451
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v1, 0x10

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :catchall_0
    :cond_1
    return v0
.end method

.method private static cb(Landroid/content/Context;)V
    .locals 4

    .line 616
    :try_start_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 618
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->gJT:I

    .line 619
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    .line 620
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->FTs:I

    int-to-double v0, p0

    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->gJT:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static gJT()I
    .locals 1

    .line 506
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->gJT:I

    return v0
.end method

.method public static gJT(Landroid/content/Context;)I
    .locals 2

    .line 435
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method public static nel()I
    .locals 1

    .line 495
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->FTs:I

    return v0
.end method

.method public static nel(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 329
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->OMn(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static qQu(Landroid/content/Context;)V
    .locals 3

    .line 725
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 729
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 736
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://settings/system/POWER_SAVE_MODE_OPEN"

    .line 737
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    .line 736
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static synthetic rS()I
    .locals 1

    .line 59
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->FTs:I

    return v0
.end method

.method static synthetic rS(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->NKk(Landroid/content/Context;)V

    return-void
.end method

.method private static sv(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 656
    :cond_0
    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "XIAOMI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "HUAWEI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 660
    :cond_1
    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 661
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    .line 657
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->SG(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method static synthetic zAx(I)I
    .locals 0

    .line 59
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->CwT:I

    return p0
.end method

.method public static zAx(Landroid/content/Context;)I
    .locals 1

    .line 174
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Ks(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 176
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->DY(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static zAx()Ljava/lang/String;
    .locals 2

    .line 356
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 360
    :cond_0
    const-string v0, ""

    return-object v0
.end method
