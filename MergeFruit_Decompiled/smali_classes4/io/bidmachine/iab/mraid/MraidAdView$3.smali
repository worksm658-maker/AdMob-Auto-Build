.class Lio/bidmachine/iab/mraid/MraidAdView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/MraidAdView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/mraid/MraidAdView;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$3;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$3;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->m(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidWebViewController;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView$3;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v1}, Lio/bidmachine/iab/mraid/MraidAdView;->l(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applySupportedServices(Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;)V

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$3;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->n(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidPlacementType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$3;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->m(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidWebViewController;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView$3;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v1}, Lio/bidmachine/iab/mraid/MraidAdView;->n(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidPlacementType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applyPlacement(Lio/bidmachine/iab/mraid/MraidPlacementType;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$3;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->m(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidWebViewController;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView$3;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v1}, Lio/bidmachine/iab/mraid/MraidAdView;->m(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidWebViewController;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->isViewable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applyViewable(Z)V

    .line 6
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$3;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->m(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidWebViewController;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView$3;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v1}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applyState(Lio/bidmachine/iab/mraid/MraidViewState;)V

    .line 7
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$3;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->m(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidWebViewController;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView$3;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v1}, Lio/bidmachine/iab/mraid/MraidAdView;->b(Lio/bidmachine/iab/mraid/MraidAdView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$3;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->m(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidWebViewController;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->notifyReady()V

    return-void
.end method
