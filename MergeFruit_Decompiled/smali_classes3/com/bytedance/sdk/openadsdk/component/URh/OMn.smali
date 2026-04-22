.class public Lcom/bytedance/sdk/openadsdk/component/URh/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private final Ks:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

.field private OMn:I


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;->OMn:I

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    return-void
.end method


# virtual methods
.method public DY()Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object v0
.end method

.method public Ks()Lcom/bytedance/sdk/openadsdk/core/model/OMn;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    return-object v0
.end method

.method public OMn()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;->OMn:I

    return v0
.end method
