.class public final Lsg/bigo/ads/dd/h;
.super Ljava/lang/Object;


# instance fields
.field final a:Lorg/w3c/dom/Node;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/dd/h;->a:Lorg/w3c/dom/Node;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;F)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/dd/l;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lsg/bigo/ads/dd/l;

    invoke-direct {v1, v0, p2}, Lsg/bigo/ads/dd/l;-><init>(Ljava/lang/String;F)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/dd/h;->a:Lorg/w3c/dom/Node;

    .line 7
    .line 8
    const-string v2, "TrackingEvents"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v2, "event"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v3, "Tracking"

    .line 24
    .line 25
    invoke-static {v1, v3, v2, p1}, Lsg/bigo/ads/dc/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/w3c/dom/Node;

    .line 47
    .line 48
    invoke-static {v1}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 40
    iget-object v0, p0, Lsg/bigo/ads/dd/h;->a:Lorg/w3c/dom/Node;

    const-string v1, "VideoClicks"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v1, "ClickThrough"

    invoke-static {v0, v1, v2, v2}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsg/bigo/ads/dd/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/dd/h;->b(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lsg/bigo/ads/dd/n;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lsg/bigo/ads/dd/n;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/dd/n;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/dd/h;->a:Lorg/w3c/dom/Node;

    const-string v2, "VideoClicks"

    invoke-static {v1, v2}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "ClickTracking"

    invoke-static {v1, v2}, Lsg/bigo/ads/dc/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    invoke-static {v2}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lsg/bigo/ads/dd/n;

    invoke-direct {v3, v2}, Lsg/bigo/ads/dd/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/dd/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "mute"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/dd/h;->b(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lsg/bigo/ads/dd/j;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v2, v4}, Lsg/bigo/ads/dd/j;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "unmute"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lsg/bigo/ads/dd/h;->b(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Lsg/bigo/ads/dd/j;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v2, v4}, Lsg/bigo/ads/dd/j;-><init>(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/dd/n;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "close"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/dd/h;->a(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "closeLinear"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lsg/bigo/ads/dd/h;->a(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/dd/n;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "pause"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/dd/h;->b(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lsg/bigo/ads/dd/n;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v2, v4}, Lsg/bigo/ads/dd/n;-><init>(Ljava/lang/String;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/dd/n;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "resume"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/dd/h;->b(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lsg/bigo/ads/dd/n;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v2, v4}, Lsg/bigo/ads/dd/n;-><init>(Ljava/lang/String;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final g()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/dd/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "firstQuartile"

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lsg/bigo/ads/dd/h;->b(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x41c80000    # 25.0f

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/dd/h;->a(Ljava/util/List;Ljava/util/List;F)V

    .line 15
    .line 16
    .line 17
    const-string v1, "midpoint"

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lsg/bigo/ads/dd/h;->b(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x42480000    # 50.0f

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/dd/h;->a(Ljava/util/List;Ljava/util/List;F)V

    .line 26
    .line 27
    .line 28
    const-string v1, "thirdQuartile"

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lsg/bigo/ads/dd/h;->b(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v2, 0x42960000    # 75.0f

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/dd/h;->a(Ljava/util/List;Ljava/util/List;F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lsg/bigo/ads/dd/h;->a:Lorg/w3c/dom/Node;

    .line 40
    .line 41
    const-string v2, "TrackingEvents"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "progress"

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "Tracking"

    .line 54
    .line 55
    const-string v4, "event"

    .line 56
    .line 57
    invoke-static {v1, v3, v4, v2}, Lsg/bigo/ads/dc/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lorg/w3c/dom/Node;

    .line 78
    .line 79
    const-string v3, "offset"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lsg/bigo/ads/dc/a;->e(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lsg/bigo/ads/dd/o;->a(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    invoke-static {v2}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :try_start_0
    invoke-static {v3}, Lsg/bigo/ads/dd/o;->d(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ltz v3, :cond_0

    .line 106
    .line 107
    invoke-static {v2}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    new-instance v4, Lsg/bigo/ads/dd/l;

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    invoke-direct {v4, v2, v3}, Lsg/bigo/ads/dd/l;-><init>(Ljava/lang/String;F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/dd/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start"

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lsg/bigo/ads/dd/h;->b(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v4, Lsg/bigo/ads/dd/c;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lsg/bigo/ads/dd/c;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/dd/h;->a:Lorg/w3c/dom/Node;

    .line 39
    .line 40
    const-string v2, "TrackingEvents"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "progress"

    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "Tracking"

    .line 53
    .line 54
    const-string v5, "event"

    .line 55
    .line 56
    invoke-static {v1, v4, v5, v2}, Lsg/bigo/ads/dc/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lorg/w3c/dom/Node;

    .line 77
    .line 78
    const-string v7, "offset"

    .line 79
    .line 80
    invoke-static {v6, v7}, Lsg/bigo/ads/dc/a;->e(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, Lsg/bigo/ads/dd/o;->b(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-static {v6}, Lsg/bigo/ads/dc/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_1

    .line 105
    .line 106
    :try_start_0
    invoke-static {v7}, Lsg/bigo/ads/dd/o;->c(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ltz v7, :cond_1

    .line 111
    .line 112
    new-instance v8, Lsg/bigo/ads/dd/c;

    .line 113
    .line 114
    invoke-direct {v8, v6, v7}, Lsg/bigo/ads/dd/c;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v2, "creativeView"

    .line 122
    .line 123
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1, v4, v5, v2}, Lsg/bigo/ads/dc/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lorg/w3c/dom/Node;

    .line 148
    .line 149
    invoke-static {v2}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    new-instance v4, Lsg/bigo/ads/dd/c;

    .line 156
    .line 157
    invoke-direct {v4, v2, v3}, Lsg/bigo/ads/dd/c;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/dd/h;->a:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    const-string v1, "Duration"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsg/bigo/ads/dc/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v0}, Lsg/bigo/ads/dd/o;->c(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
