.class public Lcom/bytedance/sdk/openadsdk/slm/ri/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private di:Ljava/lang/String;

.field private fi:Z

.field private ik:Ljava/lang/String;

.field private jbs:I

.field private ka:I

.field private lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private mj:I

.field private ri:Ljava/lang/String;

.field private xha:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->mj:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->jbs:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public di()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->di:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->fi:Z

    .line 2
    .line 3
    return v0
.end method

.method public ik()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->ik:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->ik:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->ik:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public ik(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->di:Ljava/lang/String;

    return-void
.end method

.method public jbs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->jbs:I

    .line 2
    .line 3
    return v0
.end method

.method public ka()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->ka:I

    .line 2
    .line 3
    return v0
.end method

.method public lr()Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->xha:I

    return-void
.end method

.method public lr(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->ik:Ljava/lang/String;

    return-void
.end method

.method public mj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->mj:I

    .line 2
    .line 3
    return v0
.end method

.method public ri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->ri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->ka:I

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->ri:Ljava/lang/String;

    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->fi:Z

    return-void
.end method

.method public xha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->xha:I

    .line 2
    .line 3
    return v0
.end method
