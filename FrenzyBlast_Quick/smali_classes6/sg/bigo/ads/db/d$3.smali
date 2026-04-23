.class public final Lsg/bigo/ads/db/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/db/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/db/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/db/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/db/d$3;->a:Lsg/bigo/ads/db/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/db/d$3;->a:Lsg/bigo/ads/db/d;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/db/d;->a(Lsg/bigo/ads/db/d;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsg/bigo/ads/db/g$a;->a:Lsg/bigo/ads/db/g;

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/db/d$3;->a:Lsg/bigo/ads/db/d;

    .line 10
    .line 11
    invoke-static {v1}, Lsg/bigo/ads/db/d;->c(Lsg/bigo/ads/db/d;)Lsg/bigo/ads/api/core/r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lsg/bigo/ads/db/g;->a(JLsg/bigo/ads/api/core/r;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/db/d$3;->a:Lsg/bigo/ads/db/d;

    .line 25
    .line 26
    invoke-static {v0}, Lsg/bigo/ads/db/d;->e(Lsg/bigo/ads/db/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
