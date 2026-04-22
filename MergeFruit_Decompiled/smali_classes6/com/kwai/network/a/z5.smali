.class public Lcom/kwai/network/a/z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/b0$b;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/sn;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/kwai/network/a/hn$b;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/a6;Lcom/kwai/network/a/sn;IILcom/kwai/network/a/hn$b;)V
    .locals 0

    iput-object p2, p0, Lcom/kwai/network/a/z5;->a:Lcom/kwai/network/a/sn;

    iput p3, p0, Lcom/kwai/network/a/z5;->b:I

    iput p4, p0, Lcom/kwai/network/a/z5;->c:I

    iput-object p5, p0, Lcom/kwai/network/a/z5;->d:Lcom/kwai/network/a/hn$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BLandroid/graphics/Bitmap;Z)V
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    iget-object p2, p0, Lcom/kwai/network/a/z5;->a:Lcom/kwai/network/a/sn;

    iget p3, p0, Lcom/kwai/network/a/z5;->b:I

    iget v0, p0, Lcom/kwai/network/a/z5;->c:I

    invoke-virtual {p2, p1, p3, v0}, Lcom/kwai/network/a/sn;->a([BII)V

    iget-object p1, p0, Lcom/kwai/network/a/z5;->d:Lcom/kwai/network/a/hn$b;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/kwai/network/a/z5;->a:Lcom/kwai/network/a/sn;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/kwai/network/a/z5;->d:Lcom/kwai/network/a/hn$b;

    if-eqz p1, :cond_2

    :goto_0
    invoke-interface {p1}, Lcom/kwai/network/a/hn$b;->onSuccess()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwai/network/a/z5;->d:Lcom/kwai/network/a/hn$b;

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "\u52a0\u8f7d\u56fe\u7247\u5931\u8d25"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/kwai/network/a/hn$b;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/kwai/network/a/z5;->d:Lcom/kwai/network/a/hn$b;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/kwai/network/a/hn$b;->a(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method
