.class public Lcom/applovin/impl/e4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:I

.field private d:Ljava/lang/Long;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/e4;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/e4;->f:Ljava/util/Deque;

    .line 17
    .line 18
    sget-object v0, Lcom/applovin/impl/z4;->y4:Lcom/applovin/impl/z4;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/applovin/impl/e4;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/applovin/impl/z4;->z4:Lcom/applovin/impl/z4;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/applovin/impl/e4;->b:Ljava/util/List;

    .line 35
    .line 36
    sget-object v0, Lcom/applovin/impl/z4;->A4:Lcom/applovin/impl/z4;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/applovin/impl/e4;->c:I

    .line 49
    .line 50
    return-void
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 146
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e4;->e:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/applovin/impl/e4;->e:Ljava/util/Map;

    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_1
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    if-nez p4, :cond_2

    .line 151
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/applovin/impl/e4;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lcom/applovin/impl/e4;->c:I

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e4;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "cc_ms"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    add-long/2addr v4, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v2, v2

    .line 109
    div-long/2addr v4, v2

    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/e4;->f:Ljava/util/Deque;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget v1, p0, Lcom/applovin/impl/e4;->c:I

    .line 131
    .line 132
    if-ne p1, v1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lcom/applovin/impl/e4;->f:Ljava/util/Deque;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/e4;->f:Ljava/util/Deque;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    return-void
.end method

.method public b()Ljava/util/Deque;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/applovin/impl/e4;->f:Ljava/util/Deque;

    return-object v0
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e4;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/applovin/impl/e4;->c:I

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/e4;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/applovin/impl/e4;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p4, p0, Lcom/applovin/impl/e4;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    iget-object p4, p0, Lcom/applovin/impl/e4;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/applovin/impl/e4;->d:Ljava/lang/Long;

    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method
