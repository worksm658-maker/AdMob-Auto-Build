.class public final Lsg/bigo/ads/cp/i;
.super Lsg/bigo/ads/cp/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/co/a;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/co/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/cp/g;-><init>(Lsg/bigo/ads/co/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/av/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cp/g;->a:Lsg/bigo/ads/co/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/co/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "clicked"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "impression"

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Lsg/bigo/ads/aw/b;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
