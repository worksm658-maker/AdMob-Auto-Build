.class public final Lsg/bigo/ads/ch/g;
.super Lsg/bigo/ads/ch/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/an/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/cc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ch/a;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lsg/bigo/ads/an/j$a;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lsg/bigo/ads/an/j$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsg/bigo/ads/ck/n;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/ch/a;->a:Lsg/bigo/ads/an/g;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/ch/a;->b:Lsg/bigo/ads/cc/b;

    .line 6
    .line 7
    new-instance v3, Lsg/bigo/ads/ch/g$1;

    .line 8
    .line 9
    invoke-direct {v3, p0, p2}, Lsg/bigo/ads/ch/g$1;-><init>(Lsg/bigo/ads/ch/g;Lsg/bigo/ads/an/j$a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2, v3}, Lsg/bigo/ads/ck/n;-><init>(Ljava/util/Map;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;Lsg/bigo/ads/cb/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/ck/a;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
