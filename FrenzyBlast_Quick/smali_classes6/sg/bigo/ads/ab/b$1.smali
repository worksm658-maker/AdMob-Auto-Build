.class final Lsg/bigo/ads/ab/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ab/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/aj/d$a;

.field final synthetic b:Lsg/bigo/ads/ab/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ab/b;Lsg/bigo/ads/aj/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ab/b$1;->b:Lsg/bigo/ads/ab/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ab/b$1;->a:Lsg/bigo/ads/aj/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/bi/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    iget-object p3, p0, Lsg/bigo/ads/ab/b$1;->b:Lsg/bigo/ads/ab/b;

    iget-object v0, p3, Lsg/bigo/ads/ab/b;->b:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_1

    iget-object p3, p3, Lsg/bigo/ads/ab/b;->a:Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lsg/bigo/ads/ab/b$1;->a:Lsg/bigo/ads/aj/d$a;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xbb9

    invoke-interface {p3, v0, p1, v1, p2}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bi/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lsg/bigo/ads/ab/b$1;->b:Lsg/bigo/ads/ab/b;

    .line 2
    .line 3
    iget-object v0, p2, Lsg/bigo/ads/ab/b;->b:Lsg/bigo/ads/y/b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p2, Lsg/bigo/ads/ab/b;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lsg/bigo/ads/ab/b$1;->a:Lsg/bigo/ads/aj/d$a;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x1

    .line 17
    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/y/d;->a(Landroid/graphics/Bitmap;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lsg/bigo/ads/ab/b$1;->b:Lsg/bigo/ads/ab/b;

    .line 21
    .line 22
    iget-object p2, p2, Lsg/bigo/ads/ab/b;->a:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsg/bigo/ads/ab/b$1;->a:Lsg/bigo/ads/aj/d$a;

    .line 28
    .line 29
    iget-object p2, p0, Lsg/bigo/ads/ab/b$1;->b:Lsg/bigo/ads/ab/b;

    .line 30
    .line 31
    iget-object p2, p2, Lsg/bigo/ads/ab/b;->b:Lsg/bigo/ads/y/b;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
