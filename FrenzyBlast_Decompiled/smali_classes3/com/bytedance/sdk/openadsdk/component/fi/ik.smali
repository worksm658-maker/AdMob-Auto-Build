.class public Lcom/bytedance/sdk/openadsdk/component/fi/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private di:Ljava/lang/String;

.field private fi:I

.field private ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private ka:Lcom/bytedance/sdk/openadsdk/core/model/ri;

.field private lr:I

.field private ri:I

.field private xha:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/ik;->ri:I

    .line 15
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/fi/ik;->lr:I

    .line 16
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/fi/ik;->fi:I

    .line 17
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/fi/ik;->di:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/ik;->ri:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/fi/ik;->lr:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/fi/ik;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/fi/ik;->ka:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public di()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/ik;->di:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/ik;->fi:I

    .line 2
    .line 3
    return v0
.end method

.method public ik()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/ik;->lr:I

    .line 2
    .line 3
    return v0
.end method

.method public ka()Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/ik;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/ik;->ri:I

    .line 2
    .line 3
    return v0
.end method

.method public ri()Lcom/bytedance/sdk/openadsdk/core/model/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/ik;->ka:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/ik;->xha:Z

    return-void
.end method
