.class final Lsg/bigo/ads/t/c$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/t/c$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/t/c$3;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/c$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/t/c$3$1;->a:Lsg/bigo/ads/t/c$3;

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
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsg/bigo/ads/t/c$3$1;->a:Lsg/bigo/ads/t/c$3;

    .line 12
    .line 13
    iget-object v2, v2, Lsg/bigo/ads/t/c$3;->a:Lsg/bigo/ads/t/c;

    .line 14
    .line 15
    iget-object v2, v2, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    .line 16
    .line 17
    iget-object v2, v2, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lsg/bigo/ads/y/b;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lsg/bigo/ads/aa/b$a;

    .line 50
    .line 51
    iget v3, v3, Lsg/bigo/ads/aa/b$a;->d:I

    .line 52
    .line 53
    new-instance v5, Lsg/bigo/ads/t/c$3$1$1;

    .line 54
    .line 55
    invoke-direct {v5, p0, v0, v3, v1}, Lsg/bigo/ads/t/c$3$1$1;-><init>(Lsg/bigo/ads/t/c$3$1;Ljava/util/Map;ILjava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;Landroid/webkit/ValueCallback;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
