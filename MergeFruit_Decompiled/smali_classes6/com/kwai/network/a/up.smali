.class public Lcom/kwai/network/a/up;
.super Lcom/kwai/network/a/tp;
.source ""


# instance fields
.field public i:Lcom/kwai/network/a/dk;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/p1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/tp;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/p1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/dk;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/up;->i:Lcom/kwai/network/a/dk;

    iput-object p2, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    iget-object p1, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/up;->i:Lcom/kwai/network/a/dk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->a(ILcom/kwai/network/a/wl;)Lcom/kwai/network/a/bl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwai/network/a/bl;->d()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Lcom/kwai/network/a/bl;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/up;->i:Lcom/kwai/network/a/dk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->a(ILcom/kwai/network/a/wl;)Lcom/kwai/network/a/bl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/up;->i:Lcom/kwai/network/a/dk;

    iput-object v0, p0, Lcom/kwai/network/a/tp;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/kwai/network/a/tp;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/up;->i:Lcom/kwai/network/a/dk;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/network/a/tp;->q()V

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/up;->i:Lcom/kwai/network/a/dk;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, v0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v0, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    iget-object v0, v0, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    invoke-static {v1, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/tl;Lcom/kwai/network/a/sl;)Lcom/kwai/network/a/tl;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/kwai/network/a/tl;->a:I

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/kwai/network/a/b3;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/tp;->e:Lcom/kwai/network/a/p1;

    iget-object v0, v0, Lcom/kwai/network/a/p1;->b:Lcom/kwai/network/a/n1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwai/network/a/n1;->a:Lcom/kwai/network/a/b3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lcom/kwai/network/a/dk;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/up;->i:Lcom/kwai/network/a/dk;

    return-object v0
.end method
