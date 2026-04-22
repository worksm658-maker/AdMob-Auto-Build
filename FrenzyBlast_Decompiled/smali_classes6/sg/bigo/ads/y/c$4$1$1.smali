.class final Lsg/bigo/ads/y/c$4$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/y/c$4$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lsg/bigo/ads/y/c$4$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/c$4$1;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/y/c$4$1$1;->b:Lsg/bigo/ads/y/c$4$1;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/y/c$4$1$1;->a:Landroid/util/Pair;

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
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/bi/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/y/c$4$1$1;->b:Lsg/bigo/ads/y/c$4$1;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    .line 4
    .line 5
    iget-object p1, p1, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-interface {p1, p2}, Lsg/bigo/ads/api/core/o;->k(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsg/bigo/ads/y/c$4$1$1;->a:Landroid/util/Pair;

    .line 12
    .line 13
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lsg/bigo/ads/y/c$4$1$1;->b:Lsg/bigo/ads/y/c$4$1;

    .line 24
    .line 25
    iget-object p1, p1, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    .line 26
    .line 27
    iget-object p1, p1, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lsg/bigo/ads/y/c;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->getLoadHTMLCallback()Lsg/bigo/ads/api/VideoController$c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->getLoadHTMLCallback()Lsg/bigo/ads/api/VideoController$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController$c;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/y/c$4$1$1;->b:Lsg/bigo/ads/y/c$4$1;

    .line 50
    .line 51
    iget-object p1, p1, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    .line 52
    .line 53
    iget-object p1, p1, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    .line 54
    .line 55
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->bk()V

    .line 56
    .line 57
    .line 58
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

    .line 59
    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1$1;->b:Lsg/bigo/ads/y/c$4$1;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/o;->k(I)V

    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1$1;->b:Lsg/bigo/ads/y/c$4$1;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    new-instance v1, Landroid/util/Pair;

    iget-object p2, p2, Lsg/bigo/ads/bi/f;->e:Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/o;->a(Landroid/util/Pair;)V

    iget-object p1, p0, Lsg/bigo/ads/y/c$4$1$1;->b:Lsg/bigo/ads/y/c$4$1;

    iget-object p1, p1, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object p1, p1, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-virtual {p1}, Lsg/bigo/ads/y/c;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->notifyBackupResourceReady()V

    :cond_0
    return-void
.end method
