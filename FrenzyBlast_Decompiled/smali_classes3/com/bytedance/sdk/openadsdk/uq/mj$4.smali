.class Lcom/bytedance/sdk/openadsdk/uq/mj$4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uq/mj;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/uq/ik;Lcom/bytedance/sdk/openadsdk/uq/ri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/uq/mj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/uq/mj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/mj$4;->ri:Lcom/bytedance/sdk/openadsdk/uq/mj;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/mj$4;->ri:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "webview is null"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ri(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
