.class public final Lcom/five_corp/ad/internal/view/o;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/layouter/e;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/layouter/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/five_corp/ad/internal/view/o;->a:Lcom/five_corp/ad/internal/layouter/e;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0}, Lcom/five_corp/ad/internal/view/H;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRenderProcessGone, didCrash:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rendererPriorityAtExit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/o;->a:Lcom/five_corp/ad/internal/layouter/e;

    new-instance v1, Lcom/five_corp/ad/internal/l;

    sget-object v2, Lcom/five_corp/ad/internal/m;->R6:Lcom/five_corp/ad/internal/m;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, p2, v3}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p2, v0, Lcom/five_corp/ad/internal/layouter/e;->h:Lcom/five_corp/ad/internal/layouter/d;

    .line 3
    invoke-interface {p2, v1}, Lcom/five_corp/ad/internal/layouter/d;->a(Lcom/five_corp/ad/internal/l;)V

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/five_corp/ad/internal/view/o$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/five_corp/ad/internal/view/o$$ExternalSyntheticLambda0;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method
