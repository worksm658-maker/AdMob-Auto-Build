.class public final Lsg/bigo/ads/cp/d;
.super Lsg/bigo/ads/cp/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cp/g;Lsg/bigo/ads/an/j;Landroid/content/Context;J)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-wide v5, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/cp/f;-><init>(Lsg/bigo/ads/cp/g;Lsg/bigo/ads/an/j;Lsg/bigo/ads/cp/f$a;Landroid/content/Context;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cp/f;->a:Lsg/bigo/ads/cp/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/cp/g;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/cp/f;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
