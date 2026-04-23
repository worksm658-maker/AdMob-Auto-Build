.class public final Lsg/bigo/ads/cb/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/cb/c;


# instance fields
.field public final a:Lsg/bigo/ads/cb/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/cb/a;->a:Lsg/bigo/ads/cb/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Landroid/util/Pair;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/ai/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cb/a;->a:Lsg/bigo/ads/cb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/cb/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    check-cast p5, Landroid/util/Pair;

    invoke-virtual/range {p0 .. p5}, Lsg/bigo/ads/cb/a;->a(IIILjava/lang/String;Landroid/util/Pair;)V

    return-void
.end method

.method public final bridge synthetic a(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    check-cast p2, Lsg/bigo/ads/api/b;

    check-cast p3, [Lsg/bigo/ads/api/core/g;

    iget-object v0, p0, Lsg/bigo/ads/cb/a;->a:Lsg/bigo/ads/cb/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/cb/e;->a(ILjava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
