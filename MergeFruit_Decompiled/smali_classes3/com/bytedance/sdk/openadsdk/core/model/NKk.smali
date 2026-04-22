.class public Lcom/bytedance/sdk/openadsdk/core/model/NKk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:J

.field private Ks:J

.field private OMn:J

.field private URh:Ljava/lang/String;

.field private zAx:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->OMn:J

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->DY:J

    const-wide/16 v0, 0xa

    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->Ks:J

    const-wide/16 v0, 0x14

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->zAx:J

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->URh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DY()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->DY:J

    return-wide v0
.end method

.method public DY(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x14

    .line 34
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->DY:J

    return-void

    .line 37
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->DY:J

    return-void
.end method

.method public Ks()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->Ks:J

    return-wide v0
.end method

.method public Ks(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 46
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->Ks:J

    return-void

    .line 49
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->Ks:J

    return-void
.end method

.method public OMn()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->OMn:J

    return-wide v0
.end method

.method public OMn(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 22
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->OMn:J

    return-void

    .line 25
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->OMn:J

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->URh:Ljava/lang/String;

    return-void
.end method

.method public URh()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->URh:Ljava/lang/String;

    return-object v0
.end method

.method public zAx()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->zAx:J

    return-wide v0
.end method

.method public zAx(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x14

    .line 58
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->zAx:J

    return-void

    .line 61
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->zAx:J

    return-void
.end method
