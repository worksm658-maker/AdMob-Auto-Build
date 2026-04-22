.class public Lcom/kwai/network/a/dd;
.super Lcom/kwai/network/a/fd;
.source ""


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/network/a/fd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/kwai/network/a/sc;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/fd;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kwai/network/a/sc;->a(Landroid/widget/ImageView;)Lcom/kwai/network/a/sc;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/kwai/network/a/sc;->b:Lcom/kwai/network/a/sc;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwai/network/a/fd;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public e()I
    .locals 2

    invoke-super {p0}, Lcom/kwai/network/a/fd;->e()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v1, p0, Lcom/kwai/network/a/fd;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const-string v0, "mMaxWidth"

    .line 1
    :try_start_0
    invoke-static {v1, v0}, Lcom/kwai/network/a/n8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public f()I
    .locals 2

    invoke-super {p0}, Lcom/kwai/network/a/fd;->f()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v1, p0, Lcom/kwai/network/a/fd;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const-string v0, "mMaxHeight"

    .line 1
    :try_start_0
    invoke-static {v1, v0}, Lcom/kwai/network/a/n8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
