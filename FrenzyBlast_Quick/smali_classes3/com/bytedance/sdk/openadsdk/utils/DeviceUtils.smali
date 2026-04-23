.class public Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$ri;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$lr;
    }
.end annotation


# static fields
.field private static volatile ac:Ljava/lang/String; = null

.field private static aw:I = 0x0

.field private static bgr:I = 0x0

.field private static bu:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final co:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile di:Z = false

.field private static volatile fi:Z = false

.field private static volatile ik:Z = false

.field private static jbs:I = 0x0

.field private static volatile ka:Z = false

.field private static volatile lr:J = 0x0L

.field private static mj:I = 0x0

.field private static final nr:Ljava/lang/Object;

.field private static qt:Ljava/lang/String; = null

.field public static ri:Ljava/lang/String; = ""

.field private static sf:I

.field private static slm:I

.field private static volatile tan:Ljava/lang/String;

.field private static vr:I

.field private static xha:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lr:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ik:Z

    .line 9
    .line 10
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ka:Z

    .line 11
    .line 12
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fi:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->di:Z

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    sput-wide v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xha:J

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qt:Ljava/lang/String;

    .line 24
    .line 25
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sf:I

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->co:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nr:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tan:Ljava/lang/String;

    .line 50
    .line 51
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ac:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method private static ac(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jbs:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->aw:I

    .line 21
    .line 22
    int-to-double v0, p0

    .line 23
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jbs:I

    .line 24
    .line 25
    int-to-double v2, p0

    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    mul-double/2addr v0, v2

    .line 30
    double-to-int p0, v0

    .line 31
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bgr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :catchall_0
    return-void
.end method

.method public static synthetic aw(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uq(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic aw()V
    .locals 0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bu()V

    return-void
.end method

.method private static ay(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "content://settings/system/POWER_SAVE_MODE_OPEN"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic bgr(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ihz(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bgr()Z
    .locals 1

    .line 5
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ka:Z

    return v0
.end method

.method private static bu(Landroid/content/Context;)I
    .locals 0

    .line 60
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vr:I

    return p0
.end method

.method private static bu()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bt_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->igq(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ac:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nr:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ac:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSupport;->getBootid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "bt_id"

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ik;->lr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "bt_id"

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ac:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 54
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catchall_1
    const-string v0, ""

    .line 56
    .line 57
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ac:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static co()V
    .locals 3

    .line 36
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 37
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 38
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mj:I

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    .line 39
    sput v2, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mj:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 40
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mj:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static co(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fi:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "XIAOMI"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ay(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$ri;->ri(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x1

    .line 33
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static di()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static di(Landroid/content/Context;)I
    .locals 1

    .line 27
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->co:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vr(Landroid/content/Context;)V

    .line 29
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sf:I

    return p0
.end method

.method public static fi()F
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "screen_brightness"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    const-string v2, "TTAD.DeviceUtils"

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    int-to-float v0, v0

    .line 35
    const/high16 v1, 0x437f0000    # 255.0f

    .line 36
    .line 37
    div-float/2addr v0, v1

    .line 38
    const/high16 v1, 0x41200000    # 10.0f

    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v0, v1

    .line 47
    return v0
.end method

.method public static fi(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->co:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vr(Landroid/content/Context;)V

    .line 50
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qt:Ljava/lang/String;

    return-object p0
.end method

.method private static ihz(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;

    .line 9
    .line 10
    const-string v1, "DeviceUtils_get_low_power_mode"

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ik(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static ik()I
    .locals 3

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    move-result-object v0

    const-string v1, "limit_ad_track"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ik;->lr(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic ik(I)I
    .locals 0

    .line 20
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bgr:I

    return p0
.end method

.method private static ik(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 21
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->ri()Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->ri(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ik(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0xf

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catchall_0
    :cond_0
    return v0
.end method

.method public static jbs()I
    .locals 1

    .line 19
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jbs:I

    return v0
.end method

.method public static jbs(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "airplane_mode_on"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1

    .line 17
    :catchall_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public static synthetic ka(I)I
    .locals 0

    .line 19
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vr:I

    return p0
.end method

.method public static ka(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ik(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lr(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static ka()Ljava/lang/String;
    .locals 2

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic lr(I)I
    .locals 0

    .line 55
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->aw:I

    return p0
.end method

.method private static lr(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 57
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ik(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static lr()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xha:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x4e20

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xha:J

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "power"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/PowerManager;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->di:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    const-string v1, "TTAD.DeviceUtils"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->di:Z

    .line 52
    .line 53
    return v0
.end method

.method public static lr(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 56
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

.method public static synthetic lr(Z)Z
    .locals 0

    .line 54
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ka:Z

    return p0
.end method

.method public static mj()I
    .locals 1

    .line 27
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bgr:I

    return v0
.end method

.method public static mj(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "adb_enabled"

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    const-string v1, "TTAD.DeviceUtils"

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method private static nr(Landroid/content/Context;)F
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method private static nr()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ac:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "bt_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ik;->lr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ac:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    return-object v0
.end method

.method public static qt(Landroid/content/Context;)I
    .locals 0

    .line 26
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mj:I

    return p0
.end method

.method public static qt()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "framework_name"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ik;->lr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ri:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ri:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic ri(I)I
    .locals 0

    .line 632
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->slm:I

    return p0
.end method

.method public static ri()J
    .locals 2

    .line 631
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lr:J

    return-wide v0
.end method

.method public static synthetic ri(J)J
    .locals 0

    .line 621
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lr:J

    return-wide p0
.end method

.method private static ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 642
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 643
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 644
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 645
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->igq()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x0

    .line 646
    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "bt_time"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aget-object v6, v1, v3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    goto :goto_0

    .line 647
    :cond_1
    array-length v1, v1

    if-ge v1, v2, :cond_2

    .line 648
    invoke-static {p0, v0, p1}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 649
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 650
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 651
    invoke-static {p0, v0, p1}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    return-object p1

    .line 652
    :cond_4
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static ri(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .locals 11

    .line 1
    const-string v0, "mcc"

    .line 2
    .line 3
    const-string v1, "mnc"

    .line 4
    .line 5
    const-string v2, "boot"

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v4, "sys_adb_status"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mj(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lr(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "type"

    .line 25
    .line 26
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ka(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v4, "os"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v4, "os_version"

    .line 40
    .line 41
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v4, "vendor"

    .line 47
    .line 48
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v4, "conn_type"

    .line 54
    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->mj(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v4, "app_set_id"

    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->ik()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v4, "app_set_id_scope"

    .line 72
    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->lr()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v4, "installed_source"

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->ka()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v4, "screen_scale"

    .line 90
    .line 91
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->di(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v4, "density"

    .line 99
    .line 100
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->mj(Landroid/content/Context;)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    float-to-double v6, v6

    .line 105
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v4, "screen_width"

    .line 109
    .line 110
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v4, "screen_height"

    .line 118
    .line 119
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v4, "sec_did"

    .line 127
    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/ik;->di()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->igq(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_0

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    sub-long/2addr v6, v8

    .line 154
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v2, "power_on_time"

    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    :cond_0
    const-string v2, "uuid"

    .line 175
    .line 176
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/aw;->ik(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v2, "rom_version"

    .line 184
    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/igq;->ri()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v2, "sys_compiling_time"

    .line 193
    .line 194
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/aw;->lr(Landroid/content/Context;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v2, "timezone"

    .line 202
    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->su()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v2, "language"

    .line 211
    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aw;->lr()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v2, "carrier_name"

    .line 220
    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dw;->ri()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    if-eqz p1, :cond_1

    .line 229
    .line 230
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Landroid/content/Context;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v6, "board"

    .line 235
    .line 236
    sget-object v7, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    const-string v6, "device_city"

    .line 242
    .line 243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->wjv()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ri(Lorg/json/JSONObject;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->qt()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_0
    const-string v6, "total_mem"

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    const-wide/16 v9, 0x400

    .line 265
    .line 266
    mul-long/2addr v7, v9

    .line 267
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    const-string v2, "locale_language"

    .line 275
    .line 276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ka()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fi()F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const-string v6, "screen_bright"

    .line 288
    .line 289
    const/high16 v7, 0x41200000    # 10.0f

    .line 290
    .line 291
    mul-float/2addr v2, v7

    .line 292
    float-to-double v7, v2

    .line 293
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 298
    .line 299
    div-double/2addr v7, v9

    .line 300
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    const-string v2, "is_screen_off"

    .line 304
    .line 305
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lr()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    xor-int/2addr v6, v5

    .line 310
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    const-string v2, "cpu_num"

    .line 314
    .line 315
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qt;->lr()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    const-string v2, "cpu_max_freq"

    .line 323
    .line 324
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qt;->ik()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    const-string v2, "cpu_min_freq"

    .line 332
    .line 333
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qt;->ka()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xha;->ri()Lcom/bytedance/sdk/openadsdk/utils/xha$ri;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v6, "battery_remaining_pct"

    .line 345
    .line 346
    iget v7, v2, Lcom/bytedance/sdk/openadsdk/utils/xha$ri;->lr:F

    .line 347
    .line 348
    float-to-int v7, v7

    .line 349
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    const-string v6, "is_charging"

    .line 353
    .line 354
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/utils/xha$ri;->ri:I

    .line 355
    .line 356
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    const-string v2, "total_space"

    .line 360
    .line 361
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->lr(Landroid/content/Context;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    const-string v2, "free_space_in"

    .line 373
    .line 374
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->aw()J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    const-string v2, "sdcard_size"

    .line 386
    .line 387
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->bgr()J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    const-string v2, "rooted"

    .line 399
    .line 400
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->slm()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    const-string v2, "enable_assisted_clicking"

    .line 408
    .line 409
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->di()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    const-string v2, "force_language"

    .line 417
    .line 418
    const-string v6, "tt_choose_language"

    .line 419
    .line 420
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    const-string v2, "airplane"

    .line 428
    .line 429
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jbs(Landroid/content/Context;)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    const-string v2, "darkmode"

    .line 437
    .line 438
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->slm(Landroid/content/Context;)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    const-string v2, "headset"

    .line 446
    .line 447
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bu(Landroid/content/Context;)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    const-string v2, "ringmute"

    .line 455
    .line 456
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qt(Landroid/content/Context;)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    const-string v2, "screenscale"

    .line 464
    .line 465
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nr(Landroid/content/Context;)F

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    float-to-double v6, v6

    .line 470
    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    const-string v2, "volume"

    .line 474
    .line 475
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mj()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    const-string v2, "low_power_mode"

    .line 483
    .line 484
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tan(Landroid/content/Context;)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    const-string v2, "enable_draw_feed"

    .line 492
    .line 493
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ory()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    if-eqz p1, :cond_2

    .line 501
    .line 502
    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/utils/mj;->ri(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    const-string p1, "gp_v_name"

    .line 506
    .line 507
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fi(Landroid/content/Context;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    const-string p1, "gp_v_code"

    .line 515
    .line 516
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->di(Landroid/content/Context;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    :cond_2
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->igq(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eqz p1, :cond_3

    .line 528
    .line 529
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dw;->ik()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    .line 535
    .line 536
    :cond_3
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->igq(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-eqz p1, :cond_4

    .line 541
    .line 542
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dw;->lr()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    :cond_4
    const-string p1, "act"

    .line 550
    .line 551
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ri/ri;->lr(Landroid/content/Context;)I

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    const-string p0, "act_event"

    .line 559
    .line 560
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ri/ri;->ri()I

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/ik;->ik()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/ik;->ka()J

    .line 572
    .line 573
    .line 574
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    if-nez p1, :cond_5

    .line 579
    .line 580
    const-string p1, "sof_chara"

    .line 581
    .line 582
    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    :cond_5
    const-string p0, "ttopenadsdk"

    .line 586
    .line 587
    const-string p1, "key_ipv6"

    .line 588
    .line 589
    const-string v0, ""

    .line 590
    .line 591
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-nez p1, :cond_6

    .line 600
    .line 601
    const-string p1, "ipv6"

    .line 602
    .line 603
    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    .line 605
    .line 606
    :cond_6
    const-string p0, "is_multi"

    .line 607
    .line 608
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ihz;->ri(Landroid/content/Context;)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    xor-int/2addr p1, v5

    .line 617
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    .line 619
    .line 620
    :catch_0
    return-object v3
.end method

.method public static ri(Landroid/content/Context;)V
    .locals 3

    .line 623
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ik:Z

    if-nez v0, :cond_0

    .line 624
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$lr;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$lr;-><init>()V

    .line 625
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 626
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 627
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 628
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 629
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 630
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ik:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static ri(Lorg/json/JSONObject;)V
    .locals 5

    .line 633
    const-string v0, "bt_id"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v1

    .line 634
    const-string v2, "boot"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->igq(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "not_allowed"

    const-string v4, "bt_time"

    if-eqz v2, :cond_0

    .line 635
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tan()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 636
    :cond_0
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri(Ljava/lang/String;)V

    .line 638
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->igq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 639
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 640
    :cond_1
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 641
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic ri(Z)Z
    .locals 0

    .line 622
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->di:Z

    return p0
.end method

.method public static sf()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ri(Lcom/bytedance/sdk/openadsdk/core/settings/qt$ri;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qt;->ri()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "cpu_count"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qt;->ri()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qt;->ri(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "cpu_max_frequency"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qt;->ri()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qt;->lr(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "cpu_min_frequency"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->sf()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "total_memory"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->co()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "total_internal_storage"

    .line 86
    .line 87
    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bu;->ri()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "free_internal_storage"

    .line 99
    .line 100
    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->vr()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "total_sdcard_storage"

    .line 112
    .line 113
    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->bu()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "is_root"

    .line 125
    .line 126
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qt()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayer"

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v1, "unity"

    .line 145
    .line 146
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ri:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    const-string v1, "native"

    .line 150
    .line 151
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ri:Ljava/lang/String;

    .line 152
    .line 153
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "framework_name"

    .line 158
    .line 159
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ri:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->co()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ac(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uq(Landroid/content/Context;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->slm:I

    .line 175
    .line 176
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/mj;->ri(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bu()V

    .line 180
    .line 181
    .line 182
    :cond_2
    return-void
.end method

.method public static sf(Landroid/content/Context;)V
    .locals 0

    .line 183
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ri(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic slm()I
    .locals 1

    .line 31
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jbs:I

    return v0
.end method

.method private static slm(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x30

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :catchall_0
    :cond_1
    return v0
.end method

.method private static tan(Landroid/content/Context;)I
    .locals 0

    .line 59
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->slm:I

    return p0
.end method

.method private static tan()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tan:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nr:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tan:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "bt_time"

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ik;->lr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "bt_time"

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tan:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 51
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catchall_1
    const-string v0, ""

    .line 53
    .line 54
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tan:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tan:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method

.method private static uq(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "XIAOMI"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    const-string v2, "HUAWEI"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "power"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/os/PowerManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wjv(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return p0

    .line 46
    :catchall_0
    return v0
.end method

.method public static synthetic vr()I
    .locals 1

    .line 40
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->aw:I

    return v0
.end method

.method private static vr(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->co:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v0, "gp_v_enable"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "com.android.vending"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qt:Ljava/lang/String;

    .line 34
    .line 35
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 36
    .line 37
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :catchall_0
    :cond_0
    return-void
.end method

.method private static wjv(Landroid/content/Context;)I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "XIAOMI"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "POWER_SAVE_MODE_OPEN"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    const-string v1, "HUAWEI"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "SmartModeStatus"

    .line 40
    .line 41
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v0, 0x4

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    return v3

    .line 50
    :catchall_0
    const/4 p0, -0x1

    .line 51
    return p0
.end method

.method public static xha()I
    .locals 1

    .line 7
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->aw:I

    return v0
.end method

.method public static xha(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ri(Landroid/content/Context;Z)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
