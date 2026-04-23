.class public final Lsg/bigo/ads/bn/h;
.super Ljava/lang/Object;


# static fields
.field public static a:Lsg/bigo/ads/bn/e;


# direct methods
.method public static a(Lsg/bigo/ads/bp/c;)Lsg/bigo/ads/bn/d;
    .locals 2
    .param p0    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/bp/c;",
            ")",
            "Lsg/bigo/ads/bn/d<",
            "Lsg/bigo/ads/bq/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsg/bigo/ads/bn/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/bn/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsg/bigo/ads/bn/h;->a:Lsg/bigo/ads/bn/e;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lsg/bigo/ads/bn/e;->c(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lsg/bigo/ads/bn/d;

    .line 12
    .line 13
    iget-object v1, v0, Lsg/bigo/ads/bn/c$a;->b:Lsg/bigo/ads/bq/a;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/bn/c$a;->c:Lsg/bigo/ads/bn/i;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lsg/bigo/ads/bn/d;-><init>(Lsg/bigo/ads/bq/c;Lsg/bigo/ads/bn/i;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static a(Lsg/bigo/ads/bp/a;Lsg/bigo/ads/bn/c;)V
    .locals 1
    .param p0    # Lsg/bigo/ads/bp/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/bn/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    if-nez p1, :cond_0

    sget-object p1, Lsg/bigo/ads/bn/c;->d:Lsg/bigo/ads/bn/c;

    :cond_0
    sget-object v0, Lsg/bigo/ads/bn/h;->a:Lsg/bigo/ads/bn/e;

    invoke-interface {v0, p0, p1}, Lsg/bigo/ads/bn/e;->b(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V

    return-void
.end method
