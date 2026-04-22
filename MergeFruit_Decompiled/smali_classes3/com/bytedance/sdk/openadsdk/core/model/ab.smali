.class public Lcom/bytedance/sdk/openadsdk/core/model/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Av:J

.field public DY:J

.field private Ks:Lcom/bytedance/sdk/openadsdk/utils/Qu;

.field public OMn:Z

.field private Si:J

.field private URh:J

.field private XX:J

.field private Xk:I

.field private gJT:J

.field private nel:J

.field private zAx:Lcom/bytedance/sdk/openadsdk/utils/Qu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->Ks()Lcom/bytedance/sdk/openadsdk/utils/Qu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ab;->Ks:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->Ks()Lcom/bytedance/sdk/openadsdk/utils/Qu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ab;->zAx:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    return-void
.end method


# virtual methods
.method public DY()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ab;->URh:J

    return-wide v0
.end method

.method public DY(Lcom/bytedance/sdk/openadsdk/utils/Qu;)V
    .locals 2

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ab;->zAx:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ab;->Ks:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->OMn(Lcom/bytedance/sdk/openadsdk/utils/Qu;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ab;->gJT:J

    return-void
.end method

.method public Ks()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ab;->Si:J

    return-wide v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/utils/Qu;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ab;->Ks:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    return-object v0
.end method

.method public OMn(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ab;->Xk:I

    return-void
.end method

.method public OMn(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ab;->Av:J

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/utils/Qu;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ab;->Ks:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/utils/Qu;Lcom/bytedance/sdk/openadsdk/utils/Qu;ILcom/bytedance/sdk/openadsdk/utils/Qu;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ab;->Ks:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->OMn(Lcom/bytedance/sdk/openadsdk/utils/Qu;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ab;->URh:J

    .line 24
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->OMn(Lcom/bytedance/sdk/openadsdk/utils/Qu;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ab;->Si:J

    int-to-long v0, p3

    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ab;->nel:J

    .line 26
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->OMn(Lcom/bytedance/sdk/openadsdk/utils/Qu;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ab;->XX:J

    return-void
.end method

.method public Si()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ab;->gJT:J

    return-wide v0
.end method

.method public URh()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ab;->XX:J

    return-wide v0
.end method

.method public XX()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ab;->Xk:I

    return v0
.end method

.method public nel()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ab;->Av:J

    return-wide v0
.end method

.method public zAx()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ab;->nel:J

    return-wide v0
.end method
