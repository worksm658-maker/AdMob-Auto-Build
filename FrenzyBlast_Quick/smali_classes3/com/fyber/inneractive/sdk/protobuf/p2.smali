.class public final Lcom/fyber/inneractive/sdk/protobuf/p2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/p2;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/x1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/p2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/x1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p2;->a:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;
    .locals 9

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/p2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 13
    .line 14
    if-nez v1, :cond_c

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/p2;->a:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 43
    .line 44
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lcom/fyber/inneractive/sdk/protobuf/b2;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/b2;->b(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/r2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/r2;->d:I

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    and-int/2addr v1, v4

    .line 58
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 59
    .line 60
    if-ne v1, v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u2;->d:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 69
    .line 70
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/k0;->a:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 71
    .line 72
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/protobuf/r2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 73
    .line 74
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/j2;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/j2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/d2;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/u2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 82
    .line 83
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/k0;->b:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/r2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 88
    .line 89
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/j2;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/j2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/d2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v5}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v2, v3, Lcom/fyber/inneractive/sdk/protobuf/r2;->d:I

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    and-int/lit8 v0, v2, 0x1

    .line 109
    .line 110
    if-ne v0, v4, :cond_5

    .line 111
    .line 112
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/o2;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/o2;

    .line 116
    .line 117
    :goto_1
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/o2;

    .line 118
    .line 119
    if-ne v0, v1, :cond_6

    .line 120
    .line 121
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l2;->b:Lcom/fyber/inneractive/sdk/protobuf/k2;

    .line 122
    .line 123
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/t1;->b:Lcom/fyber/inneractive/sdk/protobuf/s1;

    .line 124
    .line 125
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->d:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 126
    .line 127
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/k0;->a:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 128
    .line 129
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/a2;->b:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 130
    .line 131
    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Lcom/fyber/inneractive/sdk/protobuf/r2;Lcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)Lcom/fyber/inneractive/sdk/protobuf/i2;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l2;->b:Lcom/fyber/inneractive/sdk/protobuf/k2;

    .line 137
    .line 138
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/t1;->b:Lcom/fyber/inneractive/sdk/protobuf/s1;

    .line 139
    .line 140
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->d:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/a2;->b:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 144
    .line 145
    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Lcom/fyber/inneractive/sdk/protobuf/r2;Lcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)Lcom/fyber/inneractive/sdk/protobuf/i2;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    and-int/lit8 v1, v2, 0x1

    .line 151
    .line 152
    if-ne v1, v4, :cond_8

    .line 153
    .line 154
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/o2;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/o2;

    .line 158
    .line 159
    :goto_2
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/o2;

    .line 160
    .line 161
    if-ne v1, v2, :cond_a

    .line 162
    .line 163
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l2;->a:Lcom/fyber/inneractive/sdk/protobuf/k2;

    .line 164
    .line 165
    move-object v1, v5

    .line 166
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:Lcom/fyber/inneractive/sdk/protobuf/r1;

    .line 167
    .line 168
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 169
    .line 170
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/k0;->b:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 171
    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/a2;->a:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 175
    .line 176
    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Lcom/fyber/inneractive/sdk/protobuf/r2;Lcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)Lcom/fyber/inneractive/sdk/protobuf/i2;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_a
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l2;->a:Lcom/fyber/inneractive/sdk/protobuf/k2;

    .line 186
    .line 187
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:Lcom/fyber/inneractive/sdk/protobuf/r1;

    .line 188
    .line 189
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->c:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/a2;->a:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 193
    .line 194
    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Lcom/fyber/inneractive/sdk/protobuf/r2;Lcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)Lcom/fyber/inneractive/sdk/protobuf/i2;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 205
    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_b
    return-object v3

    .line 210
    :cond_c
    return-object v1

    .line 211
    :cond_d
    const-string p1, "messageType"

    .line 212
    .line 213
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method
