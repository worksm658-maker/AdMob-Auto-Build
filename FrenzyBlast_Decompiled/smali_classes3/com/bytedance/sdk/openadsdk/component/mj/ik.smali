.class public Lcom/bytedance/sdk/openadsdk/component/mj/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ik/ri$ri;


# instance fields
.field private fi:Z

.field private ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

.field private lr:Landroid/widget/FrameLayout;

.field private ri:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->fi:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ri:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public aw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->di()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public bgr()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public co()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ri:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;->ka()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    .line 13
    .line 14
    return-void
.end method

.method public di()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->sf()Lcom/bykv/vk/openvk/ri/ri/ri/ri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->sf()Lcom/bykv/vk/openvk/ri/ri/ri/ri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ri;->xha()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public fi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->sf()Lcom/bykv/vk/openvk/ri/ri/ri/ri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->sf()Lcom/bykv/vk/openvk/ri/ri/ri/ri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ri;->di()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->aw()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public ik()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->fi:Z

    .line 2
    .line 3
    return v0
.end method

.method public jbs()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->di()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->sf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "onContinue throw Exception :"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "TTAppOpenVideoManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public ka()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->sf()Lcom/bykv/vk/openvk/ri/ri/ri/ri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->sf()Lcom/bykv/vk/openvk/ri/ri/ri/ri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ri;->lr()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public lr()Lcom/bytedance/sdk/openadsdk/component/mj/lr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    .line 2
    .line 3
    return-object v0
.end method

.method public mj()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->fi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->lr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "AppOpenVideoManager onPause throw Exception :"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "open_ad"

    .line 28
    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "TTAppOpenVideoManager"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public qt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;->ka()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    .line 11
    .line 12
    return-void
.end method

.method public ri(I)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;-><init>()V

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->aw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->lr(J)V

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->vr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka(J)V

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->bgr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik(J)V

    .line 90
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik(I)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->mj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka(I)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->bu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ri(J)V

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/mj/lr;->ri(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)V

    :cond_0
    return-void
.end method

.method public ri(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 2

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->lr:Landroid/widget/FrameLayout;

    .line 69
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ri:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/mj/lr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;)V

    :cond_0
    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->fi:Z

    return-void
.end method

.method public ri()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;->lr()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/bgr/ri/lr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->lr(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->lr:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->lr(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->lr:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ik(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yjg()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ik(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri(J)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public ri(F)Z
    .locals 2

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ri(F)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlaybackSpeed error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {p1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 84
    const-string v0, "open_ad"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TTAppOpenVideoManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ri(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 0

    .line 74
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ri(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 75
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;)V

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ri()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ttAppOpenAd playVideo error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {p1, p2}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 79
    const-string p2, "open_ad"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TTAppOpenVideoManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public sf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;->ik()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public slm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri;->srn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public vr()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->jbs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public xha()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ka:Lcom/bytedance/sdk/openadsdk/component/mj/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->bgr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
