.class Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lr/ik;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->lr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ri;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->qt:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ri;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;)Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ri;->setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/ri/lr/ri;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->qt:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method
