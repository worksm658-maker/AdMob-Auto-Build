.class public final Lcom/fyber/inneractive/sdk/protobuf/x;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/s2;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/w;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 6
    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 12
    .line 13
    iput-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/w;->d:Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "input"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public static c(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 182
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 183
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static d(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 172
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 173
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 1

    const/4 v0, 0x2

    .line 171
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 172
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->e()Lcom/fyber/inneractive/sdk/protobuf/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    .line 169
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    .line 173
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 174
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 175
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 203
    :cond_0
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 204
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->v()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->v()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v2, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->v()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lt v0, v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->v()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 163
    .line 164
    if-eq v0, v1, :cond_7

    .line 165
    .line 166
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 167
    .line 168
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 3

    .line 196
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 197
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 200
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    :cond_2
    :goto_0
    return-void

    .line 201
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3

    .line 176
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 177
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/q1;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 178
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/q1;

    .line 179
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 180
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->e()Lcom/fyber/inneractive/sdk/protobuf/q;

    move-result-object p1

    .line 181
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 182
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    .line 184
    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, p2, :cond_0

    .line 185
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 186
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 187
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 189
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->r()Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    .line 193
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v2, :cond_2

    .line 194
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    .line 195
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 46
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 43
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 44
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 45
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 51
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 181
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 2

    .line 169
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 170
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 171
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a()Ljava/lang/Object;

    move-result-object v1

    .line 172
    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    .line 173
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->c(Ljava/lang/Object;)V

    .line 174
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 175
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    return-object v1

    .line 176
    :cond_0
    :try_start_1
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 178
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 179
    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->p()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->p()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v2, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->p()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lt v0, v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->p()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 163
    .line 164
    if-eq v0, v1, :cond_7

    .line 165
    .line 166
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 167
    .line 168
    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 187
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->k()I

    move-result v0

    return v0
.end method

.method public final d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/protobuf/w;->b:I

    if-ge v2, v3, :cond_0

    .line 176
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->d(I)I

    move-result v0

    .line 177
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a()Ljava/lang/Object;

    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    iget v3, v2, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 179
    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    .line 180
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->c(Ljava/lang/Object;)V

    .line 181
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(I)V

    .line 182
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    iget p2, p1, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 183
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c(I)V

    return-object v1

    .line 184
    :cond_0
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 185
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eq p1, v3, :cond_3

    .line 15
    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->j()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int v4, v1, p1

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->j()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lt p1, v4, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    and-int/lit8 v0, v1, 0x7

    .line 90
    .line 91
    if-eq v0, v3, :cond_9

    .line 92
    .line 93
    if-ne v0, v2, :cond_8

    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->j()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 124
    .line 125
    if-eq v0, v1, :cond_6

    .line 126
    .line 127
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v0

    .line 150
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->j()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lt v0, v1, :cond_a

    .line 170
    .line 171
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eq p1, v3, :cond_3

    .line 15
    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->h()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int v4, v1, p1

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->h()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lt p1, v4, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    and-int/lit8 v0, v1, 0x7

    .line 90
    .line 91
    if-eq v0, v3, :cond_9

    .line 92
    .line 93
    if-ne v0, v2, :cond_8

    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->h()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 124
    .line 125
    if-eq v0, v1, :cond_6

    .line 126
    .line 127
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v0

    .line 150
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->h()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lt v0, v1, :cond_a

    .line 170
    .line 171
    :goto_0
    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 173
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eq p1, v3, :cond_3

    .line 15
    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->n()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int v4, v1, p1

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->n()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lt p1, v4, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    and-int/lit8 v0, v1, 0x7

    .line 90
    .line 91
    if-eq v0, v3, :cond_9

    .line 92
    .line 93
    if-ne v0, v2, :cond_8

    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->n()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 124
    .line 125
    if-eq v0, v1, :cond_6

    .line 126
    .line 127
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v0

    .line 150
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->n()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lt v0, v1, :cond_a

    .line 170
    .line 171
    :goto_0
    return-void
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x1

    .line 169
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 170
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->q()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->q()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v2, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->q()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lt v0, v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->q()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 163
    .line 164
    if-eq v0, v1, :cond_7

    .line 165
    .line 166
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 167
    .line 168
    return-void
.end method

.method public final h()D
    .locals 2

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->e()Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 36
    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v2, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lt v0, v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 163
    .line 164
    if-eq v0, v1, :cond_7

    .line 165
    .line 166
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 167
    .line 168
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->e(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 171
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->p()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->f()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->f()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 88
    .line 89
    if-eq v0, v3, :cond_7

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->f()D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt v0, v1, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->f()D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    :goto_0
    return-void

    .line 157
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 164
    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 168
    .line 169
    return-void
.end method

.method public final k()F
    .locals 1

    const/4 v0, 0x5

    .line 169
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 170
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->j()F

    move-result v0

    return v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->l()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->l()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v2, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->l()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lt v0, v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->l()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 163
    .line 164
    if-eq v0, v1, :cond_7

    .line 165
    .line 166
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 167
    .line 168
    return-void
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 170
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v2, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lt v0, v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 163
    .line 164
    if-eq v0, v1, :cond_7

    .line 165
    .line 166
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 167
    .line 168
    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x5

    .line 170
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 171
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->n()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->o()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->o()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 88
    .line 89
    if-eq v0, v3, :cond_7

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->o()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt v0, v1, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->o()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    :goto_0
    return-void

    .line 157
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 164
    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 168
    .line 169
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 170
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 171
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 11
    .line 12
    and-int/lit8 p1, v1, 0x7

    .line 13
    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->i()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 88
    .line 89
    if-eq v0, v3, :cond_7

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->i()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt v0, v1, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->i()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    :goto_0
    return-void

    .line 157
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 164
    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 168
    .line 169
    return-void
.end method

.method public final o()J
    .locals 2

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 170
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->k()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->k()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v2, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->k()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lt v0, v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->k()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 163
    .line 164
    if-eq v0, v1, :cond_7

    .line 165
    .line 166
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 167
    .line 168
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 169
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 170
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 10
    .line 11
    and-int/lit8 p1, v1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v2, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lt v0, v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 163
    .line 164
    if-eq v0, v1, :cond_7

    .line 165
    .line 166
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 167
    .line 168
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
