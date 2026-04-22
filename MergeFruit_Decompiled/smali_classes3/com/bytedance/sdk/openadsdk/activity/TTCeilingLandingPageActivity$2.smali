.class Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->OMn(Landroid/content/Context;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Landroid/webkit/WebView;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;

.field final synthetic OMn:I

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->zAx:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->OMn:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->DY:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 147
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->OMn:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->zAx:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->finish()V

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->DY:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->DY:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;

    if-eqz p1, :cond_2

    .line 154
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;->OMn()V

    :cond_2
    :goto_0
    return-void

    .line 157
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;->zAx:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->finish()V

    return-void
.end method
