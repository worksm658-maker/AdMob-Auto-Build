.class public Lcom/taurusx/tax/w/t/w$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/w;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/t/w;

.field public final synthetic z:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/w;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/w$i;->w:Lcom/taurusx/tax/w/t/w;

    iput-object p2, p0, Lcom/taurusx/tax/w/t/w$i;->z:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$i;->z:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$i;->z:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "banner width= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/t/w$i;->w:Lcom/taurusx/tax/w/t/w;

    .line 6
    invoke-static {v1}, Lcom/taurusx/tax/w/t/w;->n(Lcom/taurusx/tax/w/t/w;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/t/w$i;->w:Lcom/taurusx/tax/w/t/w;

    invoke-static {v1}, Lcom/taurusx/tax/w/t/w;->n(Lcom/taurusx/tax/w/t/w;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    .line 7
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$i;->w:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->j(Lcom/taurusx/tax/w/t/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$i;->w:Lcom/taurusx/tax/w/t/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/w;->n(Lcom/taurusx/tax/w/t/w;Z)Z

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$i;->w:Lcom/taurusx/tax/w/t/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$i;->w:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->c(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->e()V

    .line 15
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$i;->w:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->t(Lcom/taurusx/tax/w/t/w;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$i;->w:Lcom/taurusx/tax/w/t/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "native"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$i;->w:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->g(Lcom/taurusx/tax/w/t/w;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$i;->w:Lcom/taurusx/tax/w/t/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$i;->w:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->f(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/t/z;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/t/w$i;->w:Lcom/taurusx/tax/w/t/w;

    iget-object v1, v1, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/t/z;->loadHtmlResponse(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$i;->w:Lcom/taurusx/tax/w/t/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$i;->w:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->f(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/t/z;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/t/w$i;->w:Lcom/taurusx/tax/w/t/w;

    iget-object v1, v1, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 23
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$i;->w:Lcom/taurusx/tax/w/t/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/w/t/y;->w(J)V

    .line 25
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$i;->w:Lcom/taurusx/tax/w/t/w;

    iget-object v1, v0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v1, :cond_8

    .line 28
    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->z(Lcom/taurusx/tax/w/t/w;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/taurusx/tax/w/t/w$i;->w:Lcom/taurusx/tax/w/t/w;

    invoke-static {v4}, Lcom/taurusx/tax/w/t/w;->z(Lcom/taurusx/tax/w/t/w;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    move-wide v5, v0

    goto :goto_1

    :cond_6
    move-wide v5, v2

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$i;->w:Lcom/taurusx/tax/w/t/w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/y;->z()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/taurusx/tax/w/t/w$i;->w:Lcom/taurusx/tax/w/t/w;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/t/y;->z()J

    move-result-wide v2

    sub-long v2, v0, v2

    :cond_7
    move-wide v7, v2

    .line 34
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$i;->w:Lcom/taurusx/tax/w/t/w;

    iget-object v4, v0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    sget-object v0, Lcom/taurusx/tax/w/y;->SUCCESS:Lcom/taurusx/tax/w/y;

    .line 35
    invoke-virtual {v0}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v10

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 36
    invoke-virtual/range {v4 .. v12}, Lcom/taurusx/tax/w/n/s;->z(JJZILjava/lang/String;Z)V

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$i;->w:Lcom/taurusx/tax/w/t/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-static {v0}, Lcom/taurusx/tax/g/g0;->c(Lcom/taurusx/tax/w/s/y;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$i;->w:Lcom/taurusx/tax/w/t/w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/z;->o()V

    return-void

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$i;->w:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->n(Lcom/taurusx/tax/w/t/w;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/w;->z(Landroid/view/ViewGroup;)V

    return-void
.end method
