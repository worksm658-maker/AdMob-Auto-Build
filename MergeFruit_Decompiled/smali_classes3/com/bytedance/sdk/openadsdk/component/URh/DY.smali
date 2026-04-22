.class public Lcom/bytedance/sdk/openadsdk/component/URh/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:I

.field private Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private OMn:I

.field private Si:Ljava/lang/String;

.field private URh:I

.field private nel:Z

.field private zAx:Lcom/bytedance/sdk/openadsdk/core/model/OMn;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->OMn:I

    .line 42
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->DY:I

    .line 43
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->URh:I

    .line 44
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->Si:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->OMn:I

    .line 35
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->DY:I

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 37
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    return-void
.end method


# virtual methods
.method public DY()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->OMn:I

    return v0
.end method

.method public Ks()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->DY:I

    return v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/core/model/OMn;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    return-object v0
.end method

.method public OMn(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->nel:Z

    return-void
.end method

.method public Si()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->Si:Ljava/lang/String;

    return-object v0
.end method

.method public URh()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->URh:I

    return v0
.end method

.method public zAx()Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object v0
.end method
