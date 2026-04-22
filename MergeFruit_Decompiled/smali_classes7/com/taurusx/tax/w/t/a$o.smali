.class public Lcom/taurusx/tax/w/t/a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/a;->z(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/t/a;

.field public final synthetic z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/a;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/a$o;->w:Lcom/taurusx/tax/w/t/a;

    iput-object p2, p0, Lcom/taurusx/tax/w/t/a$o;->z:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkVisible: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/t/a$o;->w:Lcom/taurusx/tax/w/t/a;

    iget-object v2, p0, Lcom/taurusx/tax/w/t/a$o;->z:Landroid/view/ViewGroup;

    .line 2
    invoke-static {v1, v2}, Lcom/taurusx/tax/w/t/a;->z(Lcom/taurusx/tax/w/t/a;Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/t/a$o;->w:Lcom/taurusx/tax/w/t/a;

    iget v2, v2, Lcom/taurusx/tax/w/t/z;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/t/a$o;->w:Lcom/taurusx/tax/w/t/a;

    iget v2, v2, Lcom/taurusx/tax/w/t/z;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/t/a$o;->z:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/taurusx/tax/w/t/a$o;->w:Lcom/taurusx/tax/w/t/a;

    iget-object v3, v2, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    iget v4, v2, Lcom/taurusx/tax/w/t/z;->v:I

    iget v2, v2, Lcom/taurusx/tax/w/t/z;->l:I

    .line 3
    invoke-static {v1, v3, v4, v2}, Lcom/taurusx/tax/g/g0;->z(Landroid/view/View;Lcom/taurusx/tax/w/s/y;II)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    .line 4
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$o;->w:Lcom/taurusx/tax/w/t/a;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/a;->y(Lcom/taurusx/tax/w/t/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$o;->w:Lcom/taurusx/tax/w/t/a;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/a$o;->z:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/a;->z(Lcom/taurusx/tax/w/t/a;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$o;->w:Lcom/taurusx/tax/w/t/a;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/a$o;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/a;->z(Landroid/view/ViewGroup;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$o;->w:Lcom/taurusx/tax/w/t/a;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/a;->t()V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$o;->w:Lcom/taurusx/tax/w/t/a;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/a$o;->z:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/a;->z(Lcom/taurusx/tax/w/t/a;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$o;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/a$o;->w:Lcom/taurusx/tax/w/t/a;

    iget-object v2, v1, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    iget v3, v1, Lcom/taurusx/tax/w/t/z;->v:I

    iget v1, v1, Lcom/taurusx/tax/w/t/z;->l:I

    .line 16
    invoke-static {v0, v2, v3, v1}, Lcom/taurusx/tax/g/g0;->z(Landroid/view/View;Lcom/taurusx/tax/w/s/y;II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$o;->w:Lcom/taurusx/tax/w/t/a;

    iget v1, v0, Lcom/taurusx/tax/w/t/z;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/taurusx/tax/w/t/z;->e:I

    .line 21
    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-static {v0}, Lcom/taurusx/tax/g/g0;->w(Lcom/taurusx/tax/w/s/y;)I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$o;->w:Lcom/taurusx/tax/w/t/a;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/a$o;->z:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/a;->z(Lcom/taurusx/tax/w/t/a;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 23
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$o;->w:Lcom/taurusx/tax/w/t/a;

    invoke-static {v0, v2}, Lcom/taurusx/tax/w/t/a;->z(Lcom/taurusx/tax/w/t/a;Z)Z

    .line 24
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$o;->w:Lcom/taurusx/tax/w/t/a;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/z;->o()V

    .line 25
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$o;->w:Lcom/taurusx/tax/w/t/a;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/a$o;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/a;->z(Landroid/view/ViewGroup;)V

    return-void

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$o;->w:Lcom/taurusx/tax/w/t/a;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/a$o;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/a;->z(Landroid/view/ViewGroup;)V

    return-void

    .line 28
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$o;->w:Lcom/taurusx/tax/w/t/a;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/a$o;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/a;->z(Landroid/view/ViewGroup;)V

    return-void
.end method
