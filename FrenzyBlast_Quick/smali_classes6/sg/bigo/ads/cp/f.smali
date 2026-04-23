.class public Lsg/bigo/ads/cp/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cp/f$a;
    }
.end annotation


# instance fields
.field protected final a:Lsg/bigo/ads/cp/g;

.field protected final b:Lsg/bigo/ads/an/j;

.field protected final c:J

.field protected final d:Landroid/content/Context;

.field protected e:Lsg/bigo/ads/cq/b$b;

.field protected final f:Lsg/bigo/ads/cp/f$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cp/g;Lsg/bigo/ads/an/j;Lsg/bigo/ads/cp/f$a;Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/cp/f;->e:Lsg/bigo/ads/cq/b$b;

    .line 6
    .line 7
    iput-object p3, p0, Lsg/bigo/ads/cp/f;->f:Lsg/bigo/ads/cp/f$a;

    .line 8
    .line 9
    iput-object p4, p0, Lsg/bigo/ads/cp/f;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-wide p5, p0, Lsg/bigo/ads/cp/f;->c:J

    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/cp/f;->a:Lsg/bigo/ads/cp/g;

    .line 14
    .line 15
    iput-object p2, p0, Lsg/bigo/ads/cp/f;->b:Lsg/bigo/ads/an/j;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
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
    invoke-virtual {p0}, Lsg/bigo/ads/cp/f;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cp/f;->a:Lsg/bigo/ads/cp/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sendEventsRightNow but EventStorage null!!"

    .line 6
    .line 7
    const-string v1, "Callback"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/cp/g;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/cp/f;->c()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lsg/bigo/ads/av/b;

    .line 47
    .line 48
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object v3, v3, Lsg/bigo/ads/av/b;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "events"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lsg/bigo/ads/cp/f;->b:Lsg/bigo/ads/an/j;

    .line 70
    .line 71
    new-instance v3, Lsg/bigo/ads/cp/f$1;

    .line 72
    .line 73
    invoke-direct {v3, p0, v0}, Lsg/bigo/ads/cp/f$1;-><init>(Lsg/bigo/ads/cp/f;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/an/j;->a(Ljava/util/Map;Lsg/bigo/ads/an/j$a;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cp/f;->e:Lsg/bigo/ads/cq/b$b;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/cq/b;->a(Lsg/bigo/ads/cq/b$b;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsg/bigo/ads/cp/f;->e:Lsg/bigo/ads/cq/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cp/f;->e:Lsg/bigo/ads/cq/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lsg/bigo/ads/cp/f$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsg/bigo/ads/cp/f$2;-><init>(Lsg/bigo/ads/cp/f;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lsg/bigo/ads/cp/f;->c:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/cq/b;->a(Ljava/lang/Runnable;J)Lsg/bigo/ads/cq/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsg/bigo/ads/cp/f;->e:Lsg/bigo/ads/cq/b$b;

    .line 18
    .line 19
    return-void
.end method
