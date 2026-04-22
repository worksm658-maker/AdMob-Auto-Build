.class Lcom/bytedance/sdk/openadsdk/core/jbs/ac$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jbs/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$2;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$2;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/pv;->ri(Landroid/view/View;IIZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac$2;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->di(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->di(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
