.class Lcom/bytedance/sdk/openadsdk/core/jbs/ay$4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->ri(Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/jbs/ay;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jbs/ay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay$4;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay$4;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->jbs(Lcom/bytedance/sdk/openadsdk/core/jbs/ay;)Lcom/bytedance/sdk/component/jbs/di;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
