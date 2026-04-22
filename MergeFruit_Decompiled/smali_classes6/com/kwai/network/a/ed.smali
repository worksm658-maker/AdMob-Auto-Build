.class public Lcom/kwai/network/a/ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/cd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/kwai/network/a/pc;

.field public final c:Lcom/kwai/network/a/sc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwai/network/a/pc;Lcom/kwai/network/a/sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/kwai/network/a/ed;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/network/a/ed;->b:Lcom/kwai/network/a/pc;

    iput-object p3, p0, Lcom/kwai/network/a/ed;->c:Lcom/kwai/network/a/sc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scaleType must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "imageSize must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/ed;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/ed;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public c()Lcom/kwai/network/a/sc;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/ed;->c:Lcom/kwai/network/a/sc;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/ed;->b:Lcom/kwai/network/a/pc;

    .line 1
    iget v0, v0, Lcom/kwai/network/a/pc;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/ed;->b:Lcom/kwai/network/a/pc;

    .line 1
    iget v0, v0, Lcom/kwai/network/a/pc;->b:I

    return v0
.end method
