.class Lcom/bytedance/sdk/openadsdk/core/jbs/fi$1;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/jbs/fi$lr;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/jbs/fi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jbs/fi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$1;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/fi;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$1;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/fi;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/fi;I)I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x64

    .line 10
    .line 11
    if-lt p2, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi$1;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/fi;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->ri()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
