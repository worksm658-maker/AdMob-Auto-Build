.class Lcom/bytedance/sdk/openadsdk/core/ka/ri$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ka/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/ka/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->lr(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ka;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/ka;->getCurView()Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ik(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ka/ri;Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ka(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->di()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ka/ri;I)I

    .line 17
    .line 18
    .line 19
    return-void
.end method
