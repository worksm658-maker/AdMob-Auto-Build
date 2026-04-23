.class public Lcom/bytedance/sdk/openadsdk/component/reward/ka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;
    }
.end annotation


# instance fields
.field private di:Z

.field private fi:J

.field private final ik:Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;

.field private ka:Z

.field private final lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private mj:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$ri;

.field private final ri:Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;

.field private xha:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/ka/xha;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->ka:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->fi:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->di:Z

    .line 13
    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ka$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ka$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ka;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->ik:Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v3, 0xa

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->di()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    double-to-long v5, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v5, v3

    .line 38
    :goto_0
    cmp-long v0, v5, v0

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ri(D)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide v3, v5

    .line 49
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;

    .line 50
    .line 51
    const-wide/16 v0, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v3, v0

    .line 54
    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;-><init>(JLcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public aw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->lr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bgr()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bu()Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->ik:Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public co()Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public di()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->bu()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public fi()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->ka()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ik()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->sf()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->di()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->lr(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->jbs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->xha()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->ik:Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->lr(Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->mj:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$ri;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$ri;->ri(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public jbs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->slm()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public ka()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->aw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->co()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->di()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->lr(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->jbs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->xha()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->slm()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ri(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->ik:Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->mj:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$ri;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$ri;->ri(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public mj()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public qt()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/ri/ri/lr/ka/ri;->ri(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public ri()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->qt()V

    return-void
.end method

.method public ri(J)V
    .locals 1

    .line 61
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->xha:J

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->ri(J)V

    :cond_0
    return-void
.end method

.method public ri(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 65
    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$ri;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->mj:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$ri;

    return-void
.end method

.method public ri(ZI)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->ka()V

    return-void
.end method

.method public ri(ZLjava/lang/String;)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->di:Z

    return-void
.end method

.method public ri(F)Z
    .locals 0

    .line 60
    const/4 p1, 0x0

    return p1
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->sf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->di:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->qt()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->qt()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->lr(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "player_force_raw_url"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->lr(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->ik:Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->sf()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->mj:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$ri;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$ri;->ri(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v2
.end method

.method public sf()Lcom/bykv/vk/openvk/ri/ri/ri/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public slm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka;->xha:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public vr()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public xha()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
