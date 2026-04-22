.class Lcom/bytedance/sdk/openadsdk/core/co/ik/ka$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->xha()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/aw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka$2;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/aw;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka$2;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;)Lcom/bytedance/sdk/openadsdk/core/co/ik/ka$ri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka$2;->ri:Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/co/ik/ka;)Lcom/bytedance/sdk/openadsdk/core/co/ik/ka$ri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/co/ik/ka$ri;->xha()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
