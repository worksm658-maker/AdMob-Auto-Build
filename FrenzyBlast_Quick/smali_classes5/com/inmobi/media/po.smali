.class public final Lcom/inmobi/media/po;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/o9;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/po;->a:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/inmobi/media/po;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Hi;Landroid/content/Context;SLcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;)Lcom/inmobi/media/gi;
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "SiblingWebViewManager"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/inmobi/media/po;->a:Lcom/inmobi/media/o9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v10, Lcom/inmobi/media/Hi;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "Creating standard WebView with ID: "

    .line 30
    .line 31
    invoke-static {v3, v2}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v0, Lcom/inmobi/media/p9;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-byte v2, v12, Lcom/inmobi/media/o0;->o:B

    .line 41
    .line 42
    iget-object v3, v12, Lcom/inmobi/media/o0;->p:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    iget-object v4, v12, Lcom/inmobi/media/o0;->q:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v12, Lcom/inmobi/media/o0;->r:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v12, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/ki;

    .line 49
    .line 50
    iget-object v9, v12, Lcom/inmobi/media/o0;->t:Lcom/inmobi/media/p9;

    .line 51
    .line 52
    new-instance v0, Lcom/inmobi/media/gi;

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    const/16 v14, 0x50

    .line 57
    .line 58
    move-object v11, p0

    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    move-object/from16 v13, p5

    .line 62
    .line 63
    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/gi;-><init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/ki;Lcom/inmobi/media/o9;Lcom/inmobi/media/Hi;Lcom/inmobi/media/po;Lcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/po;->a:Lcom/inmobi/media/o9;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne v0, v3, :cond_3

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v0, v10, Lcom/inmobi/media/Hi;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "Creating Sibling WebView with ID: "

    .line 77
    .line 78
    invoke-static {v3, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v2, Lcom/inmobi/media/p9;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance v0, Lcom/inmobi/media/oi;

    .line 88
    .line 89
    iget-byte v2, v12, Lcom/inmobi/media/o0;->o:B

    .line 90
    .line 91
    iget-object v3, v12, Lcom/inmobi/media/o0;->t:Lcom/inmobi/media/p9;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const v4, 0x3ffeff

    .line 95
    .line 96
    .line 97
    invoke-static {v12, v1, v4}, Lcom/inmobi/media/o0;->a(Lcom/inmobi/media/o0;Lcom/inmobi/media/ki;I)Lcom/inmobi/media/o0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v5, p0

    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    move-object/from16 v7, p5

    .line 105
    .line 106
    move-object v6, v10

    .line 107
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/oi;-><init>(Landroid/content/Context;BLcom/inmobi/media/p9;Lcom/inmobi/media/o0;Lcom/inmobi/media/po;Lcom/inmobi/media/Hi;Lcom/inmobi/media/core/config/models/AdConfig;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v1, v10, Lcom/inmobi/media/Hi;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/po;->a(Lcom/inmobi/media/gi;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    const-string v3, "Unsupported WebView type: "

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-static {v0, v3}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v2, Lcom/inmobi/media/p9;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v4}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {v0, v3}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/gi;Ljava/lang/String;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/inmobi/media/po;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object p1, p0, Lcom/inmobi/media/po;->a:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_0

    const-string v0, "Registered bridge for WebView ID: "

    .line 151
    invoke-static {v0, p2}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 152
    check-cast p1, Lcom/inmobi/media/p9;

    const-string v0, "SiblingWebViewManager"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lf7/l;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object v0, p0, Lcom/inmobi/media/po;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gi;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {p1, v0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/po;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 146
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/gi;

    .line 148
    invoke-interface {p1, v1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object v0, p0, Lcom/inmobi/media/po;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/inmobi/media/po;->a:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    const-string v1, "Unregistered bridge for WebView ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "SiblingWebViewManager"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lf7/l;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/po;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/inmobi/media/gi;

    .line 36
    .line 37
    instance-of v3, v3, Lcom/inmobi/media/oi;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/inmobi/media/gi;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v1, Lcom/inmobi/media/oi;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void
.end method
