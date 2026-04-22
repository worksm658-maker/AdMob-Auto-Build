.class public Lcom/mbridge/msdk/config/component/eac/EacCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private h:Lcom/mbridge/msdk/config/component/eac/model/a;

.field private i:Lcom/mbridge/msdk/config/component/common/express/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/Iterable;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "count"

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/eac/EacCpt;->i:Lcom/mbridge/msdk/config/component/common/express/d;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/eac/EacCpt;->h:Lcom/mbridge/msdk/config/component/eac/model/a;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/eac/model/a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v3, Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v3, v5, :cond_0

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/eac/EacCpt;->i:Lcom/mbridge/msdk/config/component/common/express/d;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/eac/EacCpt;->h:Lcom/mbridge/msdk/config/component/eac/model/a;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/eac/model/a;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v6}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v4, v3, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v5, :cond_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, ""

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    instance-of v2, v1, Ljava/util/Map$Entry;

    .line 105
    .line 106
    const-string v4, "value"

    .line 107
    .line 108
    const-string v6, "key"

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v1, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_2
    const-string v1, "921002"

    .line 171
    .line 172
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_3
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string p2, "921003"

    .line 198
    .line 199
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "921001"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/config/component/eac/model/a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/eac/model/a;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/eac/EacCpt;->h:Lcom/mbridge/msdk/config/component/eac/model/a;

    .line 11
    .line 12
    new-instance p1, Lcom/mbridge/msdk/config/component/common/express/d;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/mbridge/msdk/config/component/common/express/d;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/eac/EacCpt;->i:Lcom/mbridge/msdk/config/component/common/express/d;

    .line 18
    .line 19
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/eac/EacCpt;->h:Lcom/mbridge/msdk/config/component/eac/model/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/eac/model/a;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "921003"

    .line 16
    .line 17
    const-string v3, "count"

    .line 18
    .line 19
    const-string v4, "reason"

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    const-string v6, "code"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "iterationData is null"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    instance-of v7, v1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->f()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/eac/EacCpt;->a(Ljava/lang/Iterable;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    instance-of v7, v1, Ljava/util/Map;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    check-cast v1, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/eac/EacCpt;->a(Ljava/lang/Iterable;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    instance-of v7, v1, Ljava/util/List;

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/eac/EacCpt;->a(Ljava/lang/Iterable;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "iterationData type not match"

    .line 130
    .line 131
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
