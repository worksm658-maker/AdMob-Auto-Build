.class public Lcom/bytedance/sdk/openadsdk/aw/jbs;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private ik:Z

.field private lr:I

.field private final ri:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/aw/jbs;->lr:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aw/jbs;->ik:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "audio"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/media/AudioManager;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aw/jbs;->ri:Landroid/media/AudioManager;

    .line 23
    .line 24
    return-void
.end method

.method private ri(III)V
    .locals 1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aw/jbs;->ri:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public ri()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aw/jbs;->lr:I

    return v0
.end method

.method public ri(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/aw/jbs;->ri(ZZ)V

    return-void
.end method

.method public ri(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aw/jbs;->ri:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xha()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/aw/jbs;->lr:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_0
    invoke-direct {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/aw/jbs;->ri(III)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/aw/jbs;->ik:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/aw/jbs;->lr:I

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jbs()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    div-int/lit8 p1, p1, 0xf

    .line 39
    .line 40
    :goto_1
    move v1, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    if-ne p1, v3, :cond_6

    .line 43
    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jbs()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    div-int/lit8 p1, p1, 0xf

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    :goto_2
    return-void

    .line 54
    :cond_6
    :goto_3
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/aw/jbs;->lr:I

    .line 55
    .line 56
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/aw/jbs;->ri(III)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/aw/jbs;->ik:Z

    .line 60
    .line 61
    return-void
.end method
