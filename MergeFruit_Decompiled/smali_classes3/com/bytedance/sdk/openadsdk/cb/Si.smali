.class public Lcom/bytedance/sdk/openadsdk/cb/Si;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/cb/Si$OMn;
    }
.end annotation


# instance fields
.field private DY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/cb/XX;",
            ">;"
        }
    .end annotation
.end field

.field private Ks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/cb/Si$OMn;",
            ">;"
        }
    .end annotation
.end field

.field private OMn:Landroid/content/Context;

.field private Si:Landroid/hardware/SensorEventListener;

.field private URh:Landroid/hardware/SensorEventListener;

.field private nel:Landroid/hardware/SensorEventListener;

.field private zAx:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/cb/XX;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cb/Si$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$1;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->zAx:Landroid/hardware/SensorEventListener;

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cb/Si$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$12;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->URh:Landroid/hardware/SensorEventListener;

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cb/Si$23;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$23;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Si:Landroid/hardware/SensorEventListener;

    .line 115
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cb/Si$34;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$34;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->nel:Landroid/hardware/SensorEventListener;

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->OMn:Landroid/content/Context;

    .line 156
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->DY:Ljava/lang/ref/WeakReference;

    .line 157
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks()V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/cb/Si;)Lcom/bytedance/sdk/openadsdk/cb/OMn;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cb/Si;->URh()Lcom/bytedance/sdk/openadsdk/cb/OMn;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/cb/Si;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->OMn:Landroid/content/Context;

    return-object p0
.end method

.method private Ks()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$45;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$45;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "adInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$56;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$56;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "appInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$62;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$62;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playableSDKInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$63;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$63;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "subscribe_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$64;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$64;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "download_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$2;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "isViewable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$3;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "getVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$4;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "getScreenSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$5;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "start_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$6;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "close_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$7;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "start_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$8;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "close_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$9;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "start_accelerometer_grativityless_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$10;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "close_accelerometer_grativityless_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$11;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "start_rotation_vector_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$13;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "close_rotation_vector_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$14;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "device_shake"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$15;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "device_shake_short"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$16;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_style"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$17;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "sendReward"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$18;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playableInteractionTriggered"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$19;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$19;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "webview_time_track"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$20;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$20;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$21;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$21;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "reportAd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$22;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$22;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "close"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$24;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$24;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "openAdLandPageLinks"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$25;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$25;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "get_viewport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$26;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$26;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "jssdk_load_finish"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$27;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$27;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_material_render_result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$28;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$28;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "detect_change_playable_click"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$29;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$29;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "check_camera_permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$30;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$30;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "check_external_storage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$31;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$31;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_open_camera"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$32;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$32;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_pick_photo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$33;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$33;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_download_media_in_photos"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$35;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$35;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_preventTouchEvent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$36;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$36;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_settings_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$37;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$37;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_load_main_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$38;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$38;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_enter_section"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$39;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$39;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_end"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$40;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$40;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_finish_play_playable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$41;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$41;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_transfrom_module_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$42;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$42;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_transfrom_module_change_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$43;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$43;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_set_scroll_rect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$44;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$44;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_click_area"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$46;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$46;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_real_play_start"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$47;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$47;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_material_first_frame_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$48;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$48;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_stuck_check_pong"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$49;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$49;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_material_adnormal_mask"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$50;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$50;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_long_press_panel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$51;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$51;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_alpha_player_play"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$52;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$52;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_transfrom_module_highlight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$53;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$53;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_send_click_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$54;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$54;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_query_media_permission_declare"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$55;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$55;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_query_media_permission_enable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$57;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$57;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_apply_media_permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$58;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$58;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_start_kws"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$59;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$59;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_close_kws"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$60;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$60;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_video_preload_task_add"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cb/Si$61;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cb/Si$61;-><init>(Lcom/bytedance/sdk/openadsdk/cb/Si;)V

    const-string v2, "playable_video_preload_task_cancel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/cb/Si;)Lcom/bytedance/sdk/openadsdk/cb/XX;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cb/Si;->zAx()Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/cb/Si;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Si:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/cb/Si;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->URh:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private URh()Lcom/bytedance/sdk/openadsdk/cb/OMn;
    .locals 1

    .line 1164
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cb/Si;->zAx()Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1168
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->JsN()Lcom/bytedance/sdk/openadsdk/cb/OMn;

    move-result-object v0

    return-object v0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/cb/Si;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->nel:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/cb/Si;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->zAx:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private zAx()Lcom/bytedance/sdk/openadsdk/cb/XX;
    .locals 1

    .line 1157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->DY:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1160
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/cb/XX;

    return-object v0
.end method


# virtual methods
.method public DY()V
    .locals 2

    .line 1187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->OMn:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->zAx:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/Av;->OMn(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 1188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->OMn:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->URh:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/Av;->OMn(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 1189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->OMn:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Si:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/Av;->OMn(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 1190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->OMn:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->nel:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/Av;->OMn(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public OMn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public OMn(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1173
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/Si;->Ks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/cb/Si$OMn;

    if-nez p1, :cond_0

    .line 1175
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1176
    const-string p2, "code"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1

    .line 1179
    :cond_0
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/cb/Si$OMn;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1181
    const-string p2, "PlayableJsBridge"

    const-string v0, "invoke error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/cb/nel;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
