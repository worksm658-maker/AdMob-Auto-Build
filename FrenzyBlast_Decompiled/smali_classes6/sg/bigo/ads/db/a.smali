.class public final Lsg/bigo/ads/db/a;
.super Lsg/bigo/ads/db/b;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/r;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/r;",
            "[",
            "Lsg/bigo/ads/db/e;",
            "[",
            "Lsg/bigo/ads/db/e;",
            "[",
            "Lsg/bigo/ads/db/e;",
            "[",
            "Lsg/bigo/ads/db/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lsg/bigo/ads/db/b;-><init>(Lsg/bigo/ads/api/core/r;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p1, Lsg/bigo/ads/db/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lsg/bigo/ads/db/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
.end method
