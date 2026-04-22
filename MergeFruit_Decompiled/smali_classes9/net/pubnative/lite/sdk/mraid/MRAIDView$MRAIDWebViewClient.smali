.class Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/mraid/MRAIDView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MRAIDWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;


# direct methods
.method private constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Lnet/pubnative/lite/sdk/mraid/MRAIDView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    return-void
.end method

.method static synthetic lambda$onPageFinished$0(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$mstartSkipTimer(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onPageFinished$1$net-pubnative-lite-sdk-mraid-MRAIDView$MRAIDWebViewClient()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mraid.setPlacementType(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetisInterstitial(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "interstitial"

    goto :goto_0

    :cond_0
    const-string v2, "inline"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$msetSupportedServices(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$msetEnvironmentVariables(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$msetLocation(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$msetScreenSize(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$msetDefaultPosition(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$sfgetMRAID_LOG_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "calling fireStateChangeEvent 2"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireStateChangeEvent()V

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireReadyEvent()V

    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-boolean v1, v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isViewable:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setViewable(I)V

    return-void
.end method

.method synthetic lambda$shouldInterceptRequest$2$net-pubnative-lite-sdk-mraid-MRAIDView$MRAIDWebViewClient()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    const-string v1, "mraid.logLevel = mraid.LogLevelEnum.DEBUG;"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$sminjectJavaScript(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "hz-m MRAIDView WebViewClient - onPageCommitVisibile"

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$mhasLandingPage(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$mhandleSetCustomisationInjection(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$mcancelAntilockTimer(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$sfgetMRAID_LOG_TAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget v0, p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isPageFinished:Z

    .line 9
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetisExpandEnabled(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    move-result v2

    const-string v3, "\');"

    const-string v4, "interstitial"

    const-string v5, "mraid.setPlacementType(\'"

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v5}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetisInterstitial(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "inline"

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v5}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetisInterstitial(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, ""

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 14
    :goto_2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$msetEnvironmentVariables(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 15
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$msetSupportedServices(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 16
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$msetLocation(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 17
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-boolean v2, p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isLaidOut:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_6

    .line 18
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$msetScreenSize(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 19
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$msetMaxSize(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 20
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$msetCurrentPosition(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 21
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$msetDefaultPosition(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 22
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetisInterstitial(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetshowActivity(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/app/Activity;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {p2, v2, v4, v5}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showAsInterstitial(Landroid/app/Activity;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    goto :goto_4

    .line 25
    :cond_4
    iput v0, p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 26
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireStateChangeEvent()V

    .line 27
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireReadyEvent()V

    .line 28
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-boolean v2, p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isViewable:Z

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-virtual {p2, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setViewable(I)V

    .line 35
    :cond_6
    :goto_4
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetisInterstitial(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 36
    invoke-static {p2, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$maddContentInfo(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/view/View;)V

    .line 39
    :cond_7
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object v2, p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz v2, :cond_b

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetwebViewLoaded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 40
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetmViewabilityAdSession(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 41
    invoke-virtual {p2, p1, v1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;->initAdSession(Landroid/webkit/WebView;Z)V

    .line 42
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetcontentInfo(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetcontentInfoAdded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 43
    sget-object v2, Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;->OTHER:Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;

    const-string v4, "Content info description for the ad"

    invoke-virtual {p1, p2, v2, v4}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->addViewabilityFriendlyObstruction(Landroid/view/View;Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetmViewabilityFriendlyObstructions(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;

    .line 47
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetmViewabilityAdSession(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 48
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->getPurpose()Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;

    move-result-object v5

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v4, v5, p2}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->addFriendlyObstruction(Landroid/view/View;Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_5

    .line 53
    :cond_9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fputwebViewLoaded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Z)V

    .line 54
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetmViewabilityAdSession(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 55
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->fireLoaded()V

    .line 56
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetmViewabilityAdSession(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->fireImpression()V

    .line 60
    :cond_a
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object p2, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewLoaded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 63
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;

    invoke-direct {p2}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;-><init>()V

    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetcontext(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$sfgetCOUNTDOWN_STYLE_DEFAULT()Lnet/pubnative/lite/sdk/CountdownStyle;

    move-result-object v4

    invoke-virtual {p2, v2, v4, v0}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;->createCountdownView(Landroid/content/Context;Lnet/pubnative/lite/sdk/CountdownStyle;Landroid/view/ViewGroup;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    move-result-object p2

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fputmSkipCountdownView(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;)V

    .line 64
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetmSkipCountdownView(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetmSkipCountdownView(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    new-instance p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$mhandleShowingCTA(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 71
    :cond_b
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetisExpandingPart2(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 72
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fputisExpandingPart2(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Z)V

    .line 73
    iget-object p1, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handler:Landroid/os/Handler;

    new-instance p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient$$ExternalSyntheticLambda1;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    const-string p1, "hz-m MRAIDView WebViewClient - onPageStarted"

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 1
    const-string p1, "hz-m MRAIDView WebViewClient - onReceivedClientCertRequest"

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$sfgetMRAID_LOG_TAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "hz-m MRAIDView WebViewClient - onReceivedError code: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "hz-m MRAIDView WebViewClient - onReceivedError: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "hz-m MRAIDView WebViewClient - onReceivedHttpAuthRequest"

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    const-string p1, "hz-m MRAIDView WebViewClient - onReceivedHttpError"

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "hz-m MRAIDView WebViewClient - onReceivedLoginRequest"

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    const-string p1, "hz-m MRAIDView WebViewClient - onReceivedSslError"

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    const-string p1, "hz-m MRAIDView WebViewClient - onRenderProcessGone"

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object p2, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    .line 1
    const-string p1, "hz-m MRAIDView WebViewClient - onScaleChanged"

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 2
    const-string p1, "hz-m MRAIDView WebViewClient - onTooManyRedirects"

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hz-m shouldInterceptRequest - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    const-string v1, "mraid.js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "hz-m shouldInterceptRequest - intercepting mraid - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handler:Landroid/os/Handler;

    new-instance p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient$$ExternalSyntheticLambda2;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    new-instance p1, Landroid/webkit/WebResourceResponse;

    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$mgetMraidJsStream(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/io/InputStream;

    move-result-object p2

    const-string v0, "application/javascript"

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "hz-m MRAIDView WebViewClient - shouldOverrideKeyEvent"

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$sfgetMRAID_LOG_TAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgethtmlAd(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getLandingPage()Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgethtmlAd(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getLandingPage()Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->isFinalPage()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->cancelLandingPageBehaviour()V

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "customendcard.verve.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/replay"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->onReplayClicked()V

    :cond_1
    return v1

    .line 13
    :cond_2
    const-string p1, "mraid://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$mparseCommandUrl(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_3
    const-string p1, "verveadexperience://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    const-string p1, "setRedirectionUrl"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$mparseRedirectionUrl(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgethtmlAd(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getLandingPage()Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgethtmlAd(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getLandingPage()Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->isLandingPageEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 19
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgethtmlAd(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getLandingPage()Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->parseAdExperienceUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$mhasLandingPage(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgethtmlAd(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getLandingPage()Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->isFinalPage()Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    .line 25
    :cond_6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$misVerveCustomExpand(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$mexpandCreative(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;ZLjava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    goto :goto_0

    .line 27
    :cond_7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$misCloseSignal(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 28
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$mcloseOnMainThread(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    goto :goto_0

    .line 29
    :cond_8
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgetmIsExpanding(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 30
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fputmIsExpanding(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Z)V

    return v0

    .line 34
    :cond_9
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$mopen(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$sfgetMRAID_LOG_TAG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_0
    return v1
.end method
