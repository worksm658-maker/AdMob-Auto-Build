.class public abstract Lcom/fyber/inneractive/sdk/protobuf/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/c2;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/z0;

.field public b:Lcom/fyber/inneractive/sdk/protobuf/z0;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 5
    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y0;->NEW_MUTABLE_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V
    .locals 2

    .line 196
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v0

    .line 199
    invoke-interface {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q1;

    .line 7
    .line 8
    const-string v1, " is null."

    .line 9
    .line 10
    const-string v2, "Element at index "

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/q1;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/q1;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_8

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, p1

    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    :goto_1
    if-lt v1, p1, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n2;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast p0, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    instance-of v0, p0, Ljava/util/Collection;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object v4, p0

    .line 123
    check-cast v4, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/2addr v4, v3

    .line 130
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    sub-int/2addr v2, v0

    .line 163
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/lit8 v1, v1, -0x1

    .line 178
    .line 179
    :goto_3
    if-lt v1, v0, :cond_6

    .line 180
    .line 181
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v1, v1, -0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/t0;
    .locals 3

    .line 204
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 205
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 206
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 209
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/w;->d:Lcom/fyber/inneractive/sdk/protobuf/x;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/x;

    invoke-direct {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;-><init>(Lcom/fyber/inneractive/sdk/protobuf/w;)V

    .line 211
    :goto_0
    invoke-interface {v0, v1, v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 214
    :cond_1
    throw p1
.end method

.method public final a()Lcom/fyber/inneractive/sdk/protobuf/z0;
    .locals 2

    .line 200
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 202
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/m3;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/m3;-><init>()V

    .line 203
    throw v0
.end method

.method public final b()Lcom/fyber/inneractive/sdk/protobuf/z0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->makeImmutable()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->c:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 6
    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y0;->NEW_MUTABLE_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->c:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t0;->a:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 2
    .line 3
    return-object v0
.end method
