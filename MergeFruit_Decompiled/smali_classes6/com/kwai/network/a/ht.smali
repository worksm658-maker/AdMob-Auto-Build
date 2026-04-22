.class public Lcom/kwai/network/a/ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/ob;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/b0$d;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/lt$a;Lcom/kwai/network/a/b0$d;)V
    .locals 0

    iput-object p2, p0, Lcom/kwai/network/a/ht;->a:Lcom/kwai/network/a/b0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/kwai/network/a/mb;)V
    .locals 0

    iget-object p1, p0, Lcom/kwai/network/a/ht;->a:Lcom/kwai/network/a/b0$d;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/Exception;

    .line 2
    iget-object p3, p3, Lcom/kwai/network/a/mb;->b:Ljava/lang/Throwable;

    .line 3
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/kwai/network/a/y5;

    .line 4
    iget-object p3, p1, Lcom/kwai/network/a/y5;->a:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p1, p1, Lcom/kwai/network/a/y5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/hn$b;

    invoke-interface {p1, p2}, Lcom/kwai/network/a/hn$b;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/kwai/network/a/nb;)V
    .locals 0

    iget-object p1, p0, Lcom/kwai/network/a/ht;->a:Lcom/kwai/network/a/b0$d;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kwai/network/a/y5;

    .line 1
    iget-object p2, p1, Lcom/kwai/network/a/y5;->a:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/kwai/network/a/y5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/hn$b;

    invoke-interface {p1}, Lcom/kwai/network/a/hn$b;->onSuccess()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwai/network/a/nb;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
