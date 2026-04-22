.class public Lcom/kwai/network/a/yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/kwai/network/a/pc;

.field public final d:Lcom/kwai/network/a/oc;

.field public final e:Lcom/kwai/network/a/sc;

.field public final f:Lcom/kwai/network/a/bd;

.field public final g:Ljava/lang/Object;

.field public final h:Z

.field public final i:Landroid/graphics/BitmapFactory$Options;

.field public final j:Lcom/kwai/network/a/ob;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/network/a/pc;Lcom/kwai/network/a/sc;Lcom/kwai/network/a/bd;Lcom/kwai/network/a/dc;Lcom/kwai/network/a/ob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/yc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/network/a/yc;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwai/network/a/yc;->c:Lcom/kwai/network/a/pc;

    invoke-virtual {p7}, Lcom/kwai/network/a/dc;->d()Lcom/kwai/network/a/oc;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/yc;->d:Lcom/kwai/network/a/oc;

    iput-object p5, p0, Lcom/kwai/network/a/yc;->e:Lcom/kwai/network/a/sc;

    iput-object p6, p0, Lcom/kwai/network/a/yc;->f:Lcom/kwai/network/a/bd;

    invoke-virtual {p7}, Lcom/kwai/network/a/dc;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/yc;->g:Ljava/lang/Object;

    invoke-virtual {p7}, Lcom/kwai/network/a/dc;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwai/network/a/yc;->h:Z

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/yc;->i:Landroid/graphics/BitmapFactory$Options;

    iput-object p8, p0, Lcom/kwai/network/a/yc;->j:Lcom/kwai/network/a/ob;

    invoke-virtual {p7}, Lcom/kwai/network/a/dc;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/kwai/network/a/yc;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 3
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method
