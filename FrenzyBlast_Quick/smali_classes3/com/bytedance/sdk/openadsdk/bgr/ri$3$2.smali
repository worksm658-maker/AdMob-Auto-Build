.class Lcom/bytedance/sdk/openadsdk/bgr/ri$3$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ri/ka;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bgr/ri$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/bgr/ri$3;

.field final synthetic ri:Lcom/bytedance/sdk/component/jbs/di;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bgr/ri$3;Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/ka/aw;Lcom/bytedance/sdk/component/jbs/di;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bgr/ri$3$2;->lr:Lcom/bytedance/sdk/openadsdk/bgr/ri$3;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/bgr/ri$3$2;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ka;-><init>(Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/ka/aw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ka;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bgr/ri$3$2;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/jbs/di;->setPreProgressHundred(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
