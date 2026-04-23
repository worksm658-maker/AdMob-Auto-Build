.class Lcom/bytedance/sdk/openadsdk/common/ihz$4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/ihz;->xha()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/common/ihz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/ihz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz$4;->ri:Lcom/bytedance/sdk/openadsdk/common/ihz;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz$4;->ri:Lcom/bytedance/sdk/openadsdk/common/ihz;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ihz;->ri(Lcom/bytedance/sdk/openadsdk/common/ihz;)Lcom/bytedance/sdk/component/jbs/di;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz$4;->ri:Lcom/bytedance/sdk/openadsdk/common/ihz;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ihz;->ri(Lcom/bytedance/sdk/openadsdk/common/ihz;)Lcom/bytedance/sdk/component/jbs/di;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->sf()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihz$4;->ri:Lcom/bytedance/sdk/openadsdk/common/ihz;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ihz;->ri(Lcom/bytedance/sdk/openadsdk/common/ihz;)Lcom/bytedance/sdk/component/jbs/di;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->co()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
