.class public Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private lr:I

.field private ri:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;->lr:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public lr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;->lr:I

    .line 2
    .line 3
    return v0
.end method

.method public ri()Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;->ri:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;->lr:I

    return-void
.end method

.method public ri(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/ri;->ri:Landroid/webkit/WebResourceResponse;

    return-void
.end method
