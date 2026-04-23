.class public final Lsg/bigo/ads/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/d/b$b;,
        Lsg/bigo/ads/d/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/Ad;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/Ad;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lsg/bigo/ads/d/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/d/b;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/d/b;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lsg/bigo/ads/d/b;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/Ad;",
            ">;>;)I"
        }
    .end annotation

    .line 169
    new-instance v0, Lsg/bigo/ads/d/b$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/d/b$1;-><init>(Lsg/bigo/ads/d/b;)V

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/d/b;->a(Ljava/lang/String;Ljava/util/Map;Lsg/bigo/ads/d/b$b;)I

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lsg/bigo/ads/d/b$b;)I
    .locals 3
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/d/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/Ad;",
            ">;>;",
            "Lsg/bigo/ads/d/b$b;",
            ")I"
        }
    .end annotation

    .line 167
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/Ad;

    invoke-interface {p3, v1}, Lsg/bigo/ads/d/b$b;->a(Lsg/bigo/ads/api/Ad;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lsg/bigo/ads/d/b;->a(Lsg/bigo/ads/api/Ad;)V

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method private a(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    .line 170
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/d/b$2;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/d/b$2;-><init>(Lsg/bigo/ads/d/b;Lsg/bigo/ads/api/Ad;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private static b(Lsg/bigo/ads/ai/n;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-interface {p0}, Lsg/bigo/ads/ai/n;->v()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p0}, Lsg/bigo/ads/ai/n;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "_"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static b(Lsg/bigo/ads/api/Ad;)Ljava/lang/String;
    .locals 0

    .line 51
    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ai/n;)Lsg/bigo/ads/api/Ad;
    .locals 5

    .line 168
    invoke-static {p1}, Lsg/bigo/ads/d/b;->b(Lsg/bigo/ads/ai/n;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/d/b;->a:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/d/b;->a(Ljava/lang/String;Ljava/util/Map;)I

    iget-object v0, p0, Lsg/bigo/ads/d/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/api/Ad;

    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdCacheManager:getAd end error= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdCacheManager"

    invoke-static {v0, v3, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-static {v1}, Lsg/bigo/ads/d/b;->b(Lsg/bigo/ads/api/Ad;)Ljava/lang/String;

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final a(Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/Ad;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lsg/bigo/ads/d/b;->b(Lsg/bigo/ads/ai/n;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    invoke-interface {v1}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Lsg/bigo/ads/ai/b;->h(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lsg/bigo/ads/d/b;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Lsg/bigo/ads/d/b;->a(Ljava/lang/String;Ljava/util/Map;)I

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ltz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {p2}, Lsg/bigo/ads/controller/loader/a;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/api/core/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v1, 0x0

    .line 75
    move v3, v1

    .line 76
    :goto_2
    if-eqz p1, :cond_5

    .line 77
    .line 78
    array-length v4, p1

    .line 79
    if-ge v3, v4, :cond_5

    .line 80
    .line 81
    aget-object v4, p1, v3

    .line 82
    .line 83
    invoke-interface {v4}, Lsg/bigo/ads/api/core/b;->U()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Lsg/bigo/ads/api/core/b;->T()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-lez v0, :cond_7

    .line 120
    .line 121
    if-le p1, v0, :cond_7

    .line 122
    .line 123
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lsg/bigo/ads/api/Ad;

    .line 128
    .line 129
    invoke-static {p1}, Lsg/bigo/ads/d/b;->b(Lsg/bigo/ads/api/Ad;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lsg/bigo/ads/d/b;->a(Lsg/bigo/ads/api/Ad;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception p1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "AdCacheManager:doAdPut, error = "

    .line 140
    .line 141
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "AdCacheManager"

    .line 156
    .line 157
    invoke-static {v1, v0, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_3
    invoke-static {p2}, Lsg/bigo/ads/d/b;->b(Lsg/bigo/ads/api/Ad;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    return-void
.end method
