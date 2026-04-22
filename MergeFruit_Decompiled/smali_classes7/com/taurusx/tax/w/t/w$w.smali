.class public Lcom/taurusx/tax/w/t/w$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/w;->z(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/t/w;

.field public final synthetic z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/w;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/w$w;->w:Lcom/taurusx/tax/w/t/w;

    iput-object p2, p0, Lcom/taurusx/tax/w/t/w$w;->z:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkVisible: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/t/w$w;->w:Lcom/taurusx/tax/w/t/w;

    .line 2
    invoke-static {v1}, Lcom/taurusx/tax/w/t/w;->n(Lcom/taurusx/tax/w/t/w;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taurusx/tax/w/t/w;->z(Lcom/taurusx/tax/w/t/w;Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/t/w$w;->w:Lcom/taurusx/tax/w/t/w;

    iget v2, v2, Lcom/taurusx/tax/w/t/z;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/t/w$w;->w:Lcom/taurusx/tax/w/t/w;

    iget v2, v2, Lcom/taurusx/tax/w/t/z;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/t/w$w;->w:Lcom/taurusx/tax/w/t/w;

    .line 3
    invoke-static {v1}, Lcom/taurusx/tax/w/t/w;->n(Lcom/taurusx/tax/w/t/w;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/w/t/w$w;->w:Lcom/taurusx/tax/w/t/w;

    iget-object v2, v2, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    iget-object v3, p0, Lcom/taurusx/tax/w/t/w$w;->z:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/w/t/w$w;->w:Lcom/taurusx/tax/w/t/w;

    iget v4, v4, Lcom/taurusx/tax/w/t/z;->v:I

    invoke-static {v3, v4}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/taurusx/tax/w/t/w$w;->z:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/taurusx/tax/w/t/w$w;->w:Lcom/taurusx/tax/w/t/w;

    iget v5, v5, Lcom/taurusx/tax/w/t/z;->l:I

    invoke-static {v4, v5}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v4

    .line 6
    invoke-static {v1, v2, v3, v4}, Lcom/taurusx/tax/g/g0;->z(Landroid/view/View;Lcom/taurusx/tax/w/s/y;II)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    .line 7
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$w;->w:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->n(Lcom/taurusx/tax/w/t/w;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/w;->z(Lcom/taurusx/tax/w/t/w;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$w;->w:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->n(Lcom/taurusx/tax/w/t/w;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/t/w$w;->w:Lcom/taurusx/tax/w/t/w;

    iget-object v1, v1, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    iget-object v2, p0, Lcom/taurusx/tax/w/t/w$w;->z:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/w/t/w$w;->w:Lcom/taurusx/tax/w/t/w;

    iget v3, v3, Lcom/taurusx/tax/w/t/z;->v:I

    invoke-static {v2, v3}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/taurusx/tax/w/t/w$w;->z:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/w/t/w$w;->w:Lcom/taurusx/tax/w/t/w;

    iget v4, v4, Lcom/taurusx/tax/w/t/z;->l:I

    invoke-static {v3, v4}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v3

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/taurusx/tax/g/g0;->z(Landroid/view/View;Lcom/taurusx/tax/w/s/y;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$w;->w:Lcom/taurusx/tax/w/t/w;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/w$w;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/w;->z(Landroid/view/ViewGroup;)V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$w;->w:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->i(Lcom/taurusx/tax/w/t/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$w;->w:Lcom/taurusx/tax/w/t/w;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/w$w;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/w;->z(Landroid/view/ViewGroup;)V

    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$w;->w:Lcom/taurusx/tax/w/t/w;

    iget v1, v0, Lcom/taurusx/tax/w/t/z;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/taurusx/tax/w/t/z;->e:I

    .line 26
    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-static {v0}, Lcom/taurusx/tax/g/g0;->w(Lcom/taurusx/tax/w/s/y;)I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$w;->w:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0, v2}, Lcom/taurusx/tax/w/t/w;->y(Lcom/taurusx/tax/w/t/w;Z)Z

    .line 28
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$w;->w:Lcom/taurusx/tax/w/t/w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/z;->o()V

    .line 29
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$w;->w:Lcom/taurusx/tax/w/t/w;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/w$w;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/w;->z(Landroid/view/ViewGroup;)V

    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$w;->w:Lcom/taurusx/tax/w/t/w;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/w$w;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/w;->z(Landroid/view/ViewGroup;)V

    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$w;->w:Lcom/taurusx/tax/w/t/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdClosed()V

    :cond_4
    return-void
.end method
