.class public final Lcom/chartboost/sdk/impl/t2;
.super Lcom/chartboost/sdk/impl/q5;
.source "SourceFile"


# instance fields
.field public final e:Lcom/chartboost/sdk/impl/ca;

.field public final f:Lcom/chartboost/sdk/impl/sg;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/sg;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/g7;)V
    .locals 1

    .line 1
    const-string v0, "impressionInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c4;->a()Lcom/chartboost/sdk/impl/s1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/jg;

    .line 26
    invoke-direct {p0, p3, p4, p1, v0}, Lcom/chartboost/sdk/impl/q5;-><init>(Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/jg;)V

    .line 27
    iput-object p1, p0, Lcom/chartboost/sdk/impl/t2;->e:Lcom/chartboost/sdk/impl/ca;

    .line 28
    iput-object p2, p0, Lcom/chartboost/sdk/impl/t2;->f:Lcom/chartboost/sdk/impl/sg;

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/sg;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->f:Lcom/chartboost/sdk/impl/sg;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 55
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/t2;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to open "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " detected before WebView loading finished."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->e:Lcom/chartboost/sdk/impl/ca;

    new-instance v2, Lcom/chartboost/sdk/impl/l3;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, p1, v3}, Lcom/chartboost/sdk/impl/l3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0, v2}, Lcom/chartboost/sdk/impl/ca;->d(Lcom/chartboost/sdk/impl/l3;)V

    return v1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->f:Lcom/chartboost/sdk/impl/sg;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t2;->e:Lcom/chartboost/sdk/impl/ca;

    .line 63
    new-instance v2, Lcom/chartboost/sdk/impl/l3;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, p1, v3}, Lcom/chartboost/sdk/impl/l3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    invoke-interface {v0, v2}, Lcom/chartboost/sdk/impl/ca;->c(Lcom/chartboost/sdk/impl/l3;)V

    .line 67
    iget-object p1, p0, Lcom/chartboost/sdk/impl/t2;->f:Lcom/chartboost/sdk/impl/sg;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sg;->b()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/q5;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/t2;->g:Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/t2;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 44
    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/t2;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
