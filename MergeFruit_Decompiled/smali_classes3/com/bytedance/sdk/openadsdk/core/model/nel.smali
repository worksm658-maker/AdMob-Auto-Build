.class public Lcom/bytedance/sdk/openadsdk/core/model/nel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:I

.field private Ks:J

.field private OMn:I

.field private zAx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nel;->OMn:I

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nel;->DY:I

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nel;->zAx:I

    return-void
.end method


# virtual methods
.method public DY()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nel;->OMn:I

    return v0
.end method

.method public DY(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nel;->OMn:I

    return-void
.end method

.method public Ks()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nel;->Ks:J

    return-wide v0
.end method

.method public Ks(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nel;->DY:I

    return-void
.end method

.method public OMn()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nel;->zAx:I

    return v0
.end method

.method public OMn(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nel;->zAx:I

    return-void
.end method

.method public OMn(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nel;->Ks:J

    return-void
.end method
