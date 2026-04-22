.class Lio/bidmachine/iab/mraid/MraidAdView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/MraidAdView;->updateMetrics(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/bidmachine/iab/mraid/MraidAdView;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/mraid/MraidAdView;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$currentWebView",
            "val$successRunnable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$2;->c:Lio/bidmachine/iab/mraid/MraidAdView;

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView$2;->a:Landroid/view/View;

    iput-object p3, p0, Lio/bidmachine/iab/mraid/MraidAdView$2;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$2;->c:Lio/bidmachine/iab/mraid/MraidAdView;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView$2;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Lio/bidmachine/iab/mraid/MraidAdView;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$2;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
