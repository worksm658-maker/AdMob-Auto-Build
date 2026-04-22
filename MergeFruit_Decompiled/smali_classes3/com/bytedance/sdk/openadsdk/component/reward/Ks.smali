.class public Lcom/bytedance/sdk/openadsdk/component/reward/Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;
    }
.end annotation


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private final Ks:Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

.field private Si:Z

.field private URh:J

.field private XX:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;

.field private nel:J

.field private zAx:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
    .locals 7

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->zAx:Z

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->URh:J

    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->Si:Z

    .line 47
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Ks;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->Ks:Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object p1

    const-wide/16 v3, 0xa

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Si()D

    move-result-wide v5

    double-to-long v5, v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v0, v5, v0

    if-gtz v0, :cond_1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->OMn(D)V

    goto :goto_1

    :cond_1
    move-wide v3, v5

    .line 58
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;-><init>(JLcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    return-void
.end method


# virtual methods
.method public Av()I
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/OMn/OMn/DY/zAx/OMn;->OMn(JJ)I

    move-result v0

    return v0
.end method

.method public CwT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public DY()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->UYz()V

    .line 115
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;-><init>()V

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->Si()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY(J)V

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->gJT()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(J)V

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->nel()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(J)V

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->bKK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->OMn(J)V

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->Ks:Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 123
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;->OMn(I)V

    :cond_0
    return-void
.end method

.method public FTs()Z
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->DY()Z

    move-result v0

    return v0
.end method

.method public JsN()Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->Ks:Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;

    return-object v0
.end method

.method public Ks()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->Xk()V

    .line 157
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;-><init>()V

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->Si()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY(J)V

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->gJT()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(J)V

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->nel()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(J)V

    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->Ks:Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->DY(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)V

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 163
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;->OMn(I)V

    :cond_0
    return-void
.end method

.method public OMn()V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->Av()V

    return-void
.end method

.method public OMn(J)V
    .locals 1

    .line 103
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->nel:J

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->OMn(J)V

    :cond_0
    return-void
.end method

.method public OMn(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;

    return-void
.end method

.method public OMn(ZI)V
    .locals 0

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->zAx()V

    return-void
.end method

.method public OMn(ZLjava/lang/String;)V
    .locals 0

    .line 325
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->Si:Z

    return-void
.end method

.method public OMn(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Z
    .locals 4

    .line 203
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Xk()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->Si:Z

    .line 204
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Av()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Av()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->DY(J)V

    .line 207
    :cond_0
    const-string v0, "player_force_raw_url"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->DY(Z)V

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->Ks:Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->Xk()V

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->XX:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;

    if-eqz p1, :cond_2

    .line 211
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;->OMn(I)V

    :cond_2
    return v2
.end method

.method public Si()J
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->JsN()J

    move-result-wide v0

    return-wide v0
.end method

.method public URh()V
    .locals 0

    .line 195
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->zAx()V

    return-void
.end method

.method public UYz()Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public XX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    return-object v0
.end method

.method public bKK()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->nel:J

    return-wide v0
.end method

.method public gJT()J
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->bKK()J

    move-result-wide v0

    return-wide v0
.end method

.method public nel()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public rS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zAx()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->FTs()V

    return-void
.end method
