.class final Lsg/bigo/ads/t/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/t/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/t/c$3;->a:Lsg/bigo/ads/t/c;

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
    iget-object v0, p0, Lsg/bigo/ads/t/c$3;->a:Lsg/bigo/ads/t/c;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lsg/bigo/ads/y/b;

    .line 27
    .line 28
    invoke-static {v2}, Lsg/bigo/ads/t/c;->b(Lsg/bigo/ads/y/b;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/t/c$3;->a:Lsg/bigo/ads/t/c;

    .line 38
    .line 39
    iget-object v0, v0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    .line 40
    .line 41
    iget-object v0, v0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-wide/16 v0, 0x320

    .line 53
    .line 54
    :goto_1
    new-instance v2, Lsg/bigo/ads/t/c$3$1;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lsg/bigo/ads/t/c$3$1;-><init>(Lsg/bigo/ads/t/c$3;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v3, v2, v0, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
