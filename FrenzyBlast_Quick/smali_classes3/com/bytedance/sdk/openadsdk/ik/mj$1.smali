.class Lcom/bytedance/sdk/openadsdk/ik/mj$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ik/mj;->lr(Lcom/bytedance/sdk/openadsdk/FilterWord;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/ik/mj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ik/mj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/mj$1;->ri:Lcom/bytedance/sdk/openadsdk/ik/mj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/mj$1;->ri:Lcom/bytedance/sdk/openadsdk/ik/mj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ik/mj;->ri(Lcom/bytedance/sdk/openadsdk/ik/mj;)Lcom/bytedance/sdk/openadsdk/ik/qt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/mj$1;->ri:Lcom/bytedance/sdk/openadsdk/ik/mj;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ik/mj;->ri(Lcom/bytedance/sdk/openadsdk/ik/mj;)Lcom/bytedance/sdk/openadsdk/ik/qt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ik/qt;->ri:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ik/qt;->ri(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/mj$1;->ri:Lcom/bytedance/sdk/openadsdk/ik/mj;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ik/mj;->ri(Lcom/bytedance/sdk/openadsdk/ik/mj;)Lcom/bytedance/sdk/openadsdk/ik/qt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ik/qt;->ri(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
