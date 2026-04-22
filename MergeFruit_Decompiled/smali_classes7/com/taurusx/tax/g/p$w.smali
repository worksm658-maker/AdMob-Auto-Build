.class public Lcom/taurusx/tax/g/p$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/g/p;->w(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/taurusx/tax/w/y;Lcom/taurusx/tax/g/p$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/taurusx/tax/g/p$o;

.field public final synthetic o:Lcom/taurusx/tax/w/y;

.field public final synthetic w:Landroid/widget/ImageView;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;Lcom/taurusx/tax/g/p$o;Lcom/taurusx/tax/w/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/g/p$w;->z:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/taurusx/tax/g/p$w;->w:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/taurusx/tax/g/p$w;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/taurusx/tax/g/p$w;->c:Lcom/taurusx/tax/g/p$o;

    iput-object p5, p0, Lcom/taurusx/tax/g/p$w;->o:Lcom/taurusx/tax/w/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/g/p$w;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/g/p$w;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/taurusx/tax/g/p$w;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/g/p$w;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/taurusx/tax/g/p$w;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/g/p$w;->c:Lcom/taurusx/tax/g/p$o;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/taurusx/tax/g/p$w;->z:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/taurusx/tax/g/p$w;->o:Lcom/taurusx/tax/w/y;

    invoke-interface {v0, v1, v2}, Lcom/taurusx/tax/g/p$o;->z(Landroid/graphics/Bitmap;Lcom/taurusx/tax/w/y;)V

    :cond_1
    return-void
.end method
