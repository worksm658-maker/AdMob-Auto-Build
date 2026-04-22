.class public final Lsg/bigo/ads/ck/g;
.super Lsg/bigo/ads/ck/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ck/e<",
        "Lsg/bigo/ads/cc/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;Lsg/bigo/ads/cb/b;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/an/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/cc/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/cb/b;
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
            "Lsg/bigo/ads/an/g;",
            "Lsg/bigo/ads/cc/b;",
            "Lsg/bigo/ads/cb/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ck/e;-><init>(Ljava/util/Map;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;Lsg/bigo/ads/cb/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lsg/bigo/ads/bg/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lsg/bigo/ads/bo/e;->d()Lsg/bigo/ads/bg/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic f()Lsg/bigo/ads/bn/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ck/a;->c:Lsg/bigo/ads/cc/b;

    .line 2
    .line 3
    const-string v1, "/bigoad/trackingform"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cc/b;->b(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/cc/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
