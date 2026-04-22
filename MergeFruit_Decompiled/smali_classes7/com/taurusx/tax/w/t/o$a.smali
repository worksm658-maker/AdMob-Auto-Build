.class public Lcom/taurusx/tax/w/t/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/o;->z(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/t/o;

.field public final synthetic z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/o;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/o$a;->w:Lcom/taurusx/tax/w/t/o;

    iput-object p2, p0, Lcom/taurusx/tax/w/t/o$a;->z:Landroid/view/ViewGroup;

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

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o$a;->w:Lcom/taurusx/tax/w/t/o;

    iget-object v2, p0, Lcom/taurusx/tax/w/t/o$a;->z:Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/t/o;Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/t/o$a;->w:Lcom/taurusx/tax/w/t/o;

    .line 2
    invoke-static {v2}, Lcom/taurusx/tax/w/t/o;->d(Lcom/taurusx/tax/w/t/o;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/t/o$a;->w:Lcom/taurusx/tax/w/t/o;

    invoke-static {v2}, Lcom/taurusx/tax/w/t/o;->q(Lcom/taurusx/tax/w/t/o;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o$a;->z:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/taurusx/tax/w/t/o$a;->w:Lcom/taurusx/tax/w/t/o;

    iget-object v2, v2, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/w/t/o$a;->w:Lcom/taurusx/tax/w/t/o;

    invoke-static {v4}, Lcom/taurusx/tax/w/t/o;->d(Lcom/taurusx/tax/w/t/o;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/taurusx/tax/w/t/o$a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/taurusx/tax/w/t/o$a;->w:Lcom/taurusx/tax/w/t/o;

    invoke-static {v5}, Lcom/taurusx/tax/w/t/o;->q(Lcom/taurusx/tax/w/t/o;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/taurusx/tax/g/g0;->z(Landroid/view/View;Lcom/taurusx/tax/w/s/y;II)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    .line 4
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$a;->w:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->A(Lcom/taurusx/tax/w/t/o;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$a;->w:Lcom/taurusx/tax/w/t/o;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o$a;->z:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/t/o;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$a;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o$a;->w:Lcom/taurusx/tax/w/t/o;

    iget-object v1, v1, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/w/t/o$a;->w:Lcom/taurusx/tax/w/t/o;

    invoke-static {v3}, Lcom/taurusx/tax/w/t/o;->d(Lcom/taurusx/tax/w/t/o;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/taurusx/tax/w/t/o$a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/w/t/o$a;->w:Lcom/taurusx/tax/w/t/o;

    invoke-static {v4}, Lcom/taurusx/tax/w/t/o;->q(Lcom/taurusx/tax/w/t/o;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/taurusx/tax/g/g0;->z(Landroid/view/View;Lcom/taurusx/tax/w/s/y;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$a;->w:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->C(Lcom/taurusx/tax/w/t/o;)I

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$a;->w:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->B(Lcom/taurusx/tax/w/t/o;)I

    move-result v0

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o$a;->w:Lcom/taurusx/tax/w/t/o;

    iget-object v1, v1, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-static {v1}, Lcom/taurusx/tax/g/g0;->y(Lcom/taurusx/tax/w/s/y;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$a;->w:Lcom/taurusx/tax/w/t/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/o;->n(Lcom/taurusx/tax/w/t/o;Z)Z

    .line 15
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$a;->w:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->D(Lcom/taurusx/tax/w/t/o;)V

    .line 16
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$a;->w:Lcom/taurusx/tax/w/t/o;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o$a;->z:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/o;->w(Lcom/taurusx/tax/w/t/o;Landroid/view/ViewGroup;)V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$a;->w:Lcom/taurusx/tax/w/t/o;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o$a;->z:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/o;->w(Lcom/taurusx/tax/w/t/o;Landroid/view/ViewGroup;)V

    return-void

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$a;->w:Lcom/taurusx/tax/w/t/o;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o$a;->z:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/o;->w(Lcom/taurusx/tax/w/t/o;Landroid/view/ViewGroup;)V

    :cond_3
    return-void
.end method
