.class public Lcom/bytedance/sdk/openadsdk/component/XX/Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/DY/OMn$OMn;


# instance fields
.field private DY:Landroid/widget/FrameLayout;

.field private Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private OMn:Landroid/content/Context;

.field private URh:Z

.field private zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->URh:Z

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->OMn:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Av()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->zAx()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    return-void
.end method

.method public CwT()J
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->gJT()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->nel()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public DY()Lcom/bytedance/sdk/openadsdk/component/XX/DY;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    return-object v0
.end method

.method public FTs()J
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->Si()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Ks()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->URh:Z

    return v0
.end method

.method public OMn(I)V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;-><init>()V

    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->FTs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY(J)V

    .line 202
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->CwT()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(J)V

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->rS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(J)V

    .line 204
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(I)V

    .line 205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->XX()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(I)V

    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->JsN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->OMn(J)V

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)V

    :cond_0
    return-void
.end method

.method public OMn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 2

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->DY:Landroid/widget/FrameLayout;

    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 34
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->OMn:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->DY:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;)V

    :cond_0
    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->URh:Z

    return-void
.end method

.method public OMn()Z
    .locals 3

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;->DY()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->DY(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->DY:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->DY(I)V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->DY:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Ks(I)V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Ks(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(J)V

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(Z)V

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Z

    move-result v0

    return v0
.end method

.method public OMn(F)Z
    .locals 2

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->OMn(F)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlaybackSpeed error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "open_ad"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TTAppOpenVideoManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public OMn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 0

    .line 107
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->OMn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 108
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;)V

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->OMn()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ttAppOpenAd playVideo error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "open_ad"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TTAppOpenVideoManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public Si()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;->nel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public URh()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;->Si()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public UYz()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 170
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->OMn:Landroid/content/Context;

    .line 171
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->zAx()V

    .line 172
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    return-void
.end method

.method public XX()V
    .locals 3

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->URh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->DY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppOpenVideoManager onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_ad"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TTAppOpenVideoManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Xk()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->Ks()V

    :cond_0
    return-void
.end method

.method public gJT()V
    .locals 3

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->Si()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->Xk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContinue throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAppOpenVideoManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    .line 213
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->FTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public nel()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->rS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rS()J
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->nel()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public zAx()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx:Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;->DY()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
