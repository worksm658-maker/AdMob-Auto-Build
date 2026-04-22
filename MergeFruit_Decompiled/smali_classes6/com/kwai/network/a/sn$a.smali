.class public Lcom/kwai/network/a/sn$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/sn;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/sn;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/sn;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    iget-boolean v0, v0, Lcom/kwai/network/a/sn;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    iget-object v0, v0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    .line 1
    iget-boolean v1, v0, Lcom/kwai/network/a/sn;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v2, v0, Lcom/kwai/network/a/sn;->l:[B

    iget-object v3, v0, Lcom/kwai/network/a/sn;->l:[B

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v0, Lcom/kwai/network/a/sn;->j:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v0, Lcom/kwai/network/a/sn;->k:I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    .line 3
    invoke-virtual {v0}, Lcom/kwai/network/a/sn;->e()V

    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->postInvalidate()V

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    iget-wide v0, v0, Lcom/kwai/network/a/sn;->h:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    iget-object v0, p0, Lcom/kwai/network/a/sn$a;->a:Lcom/kwai/network/a/sn;

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, v0, Lcom/kwai/network/a/sn;->m:J

    return-void
.end method
