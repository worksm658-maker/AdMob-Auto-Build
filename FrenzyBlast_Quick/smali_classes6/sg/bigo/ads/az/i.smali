.class public final Lsg/bigo/ads/az/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/az/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/az/i;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 1

    .line 69
    sget-object v0, Lsg/bigo/ads/az/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lsg/bigo/ads/az/i;->c(Ljava/lang/String;)Lsg/bigo/ads/az/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget p0, v0, Lsg/bigo/ads/az/a;->e:I

    .line 8
    .line 9
    sget v1, Lsg/bigo/ads/az/h;->d:I

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    sget v1, Lsg/bigo/ads/az/h;->f:I

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p0, Lsg/bigo/ads/az/h;->b:I

    .line 19
    .line 20
    iput p0, v0, Lsg/bigo/ads/az/a;->e:I

    .line 21
    .line 22
    invoke-static {}, Lsg/bigo/ads/az/f;->a()Lsg/bigo/ads/az/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v1, v0, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lsg/bigo/ads/az/f;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lsg/bigo/ads/az/a;->c:Lsg/bigo/ads/az/d;

    .line 32
    .line 33
    sget-object v0, Lsg/bigo/ads/az/g;->a:Lsg/bigo/ads/az/c;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lsg/bigo/ads/az/a;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "you add "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, " to TaskQueue ?"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v1, "TaskManager"

    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static a(Lsg/bigo/ads/az/a;)V
    .locals 2

    .line 70
    const-string v0, "It\'s remove !!!"

    iput-object v0, p0, Lsg/bigo/ads/az/a;->f:Ljava/lang/String;

    iget v0, p0, Lsg/bigo/ads/az/a;->e:I

    sget v1, Lsg/bigo/ads/az/h;->f:I

    if-eq v0, v1, :cond_0

    sget v0, Lsg/bigo/ads/az/h;->g:I

    iput v0, p0, Lsg/bigo/ads/az/a;->e:I

    invoke-static {}, Lsg/bigo/ads/az/f;->a()Lsg/bigo/ads/az/f;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/az/f;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lsg/bigo/ads/az/f;->a()Lsg/bigo/ads/az/f;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/az/f;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lsg/bigo/ads/az/a;->c:Lsg/bigo/ads/az/d;

    invoke-static {p0}, Lsg/bigo/ads/az/g;->a(Lsg/bigo/ads/az/d;)V

    return-void
.end method

.method public static b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lsg/bigo/ads/az/a;",
            ">;"
        }
    .end annotation

    .line 50
    sget-object v0, Lsg/bigo/ads/az/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lsg/bigo/ads/az/i;->c(Ljava/lang/String;)Lsg/bigo/ads/az/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/az/i;->a(Lsg/bigo/ads/az/a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "you add "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " to TaskQueue ?"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "TaskManager"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, Lsg/bigo/ads/az/i;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lsg/bigo/ads/az/i;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static b(Lsg/bigo/ads/az/a;)V
    .locals 2

    .line 51
    sget-object v0, Lsg/bigo/ads/az/i;->a:Ljava/util/Map;

    iget-object v1, p0, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lsg/bigo/ads/az/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    sget-object v0, Lsg/bigo/ads/az/i;->a:Ljava/util/Map;

    iget-object v1, p0, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lsg/bigo/ads/az/a;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/az/i;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lsg/bigo/ads/az/i;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lsg/bigo/ads/az/a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
