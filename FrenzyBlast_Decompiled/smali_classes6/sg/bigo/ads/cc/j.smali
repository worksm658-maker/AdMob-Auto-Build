.class public final Lsg/bigo/ads/cc/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cc/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/cc/j;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/cc/j;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lsg/bigo/ads/cc/j;->b:Ljava/util/Map;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lsg/bigo/ads/cc/j;->a:Ljava/util/Map;

    .line 8
    .line 9
    :goto_0
    const-string v0, "all"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lsg/bigo/ads/cc/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lsg/bigo/ads/cc/j;->a:Ljava/util/Map;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cc/j;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/cc/j;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
