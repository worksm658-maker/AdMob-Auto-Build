.class final Lsg/bigo/ads/bi/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/bi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lsg/bigo/ads/bi/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/bi/b;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/bi/b$2;->b:Lsg/bigo/ads/bi/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/bi/b$2;->a:Ljava/lang/ref/WeakReference;

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

    .line 47
    iget-object v0, p0, Lsg/bigo/ads/bi/b$2;->b:Lsg/bigo/ads/bi/b;

    iget-object v0, v0, Lsg/bigo/ads/bi/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/bi/g;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lsg/bigo/ads/bi/g;->a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bi/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/bi/b$2;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/bi/b$2;->b:Lsg/bigo/ads/bi/b;

    .line 15
    .line 16
    iget-object v0, v0, Lsg/bigo/ads/bi/b;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lsg/bigo/ads/bi/g;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, p1, p2}, Lsg/bigo/ads/bi/g;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method
