.class Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 290
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->finish()V

    return-void
.end method
