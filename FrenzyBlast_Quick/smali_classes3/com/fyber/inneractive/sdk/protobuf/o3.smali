.class public final Lcom/fyber/inneractive/sdk/protobuf/o3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 141
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 142
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    if-eq v0, v2, :cond_7

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->q()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 32
    .line 33
    shl-int/lit8 v0, v1, 0x3

    .line 34
    .line 35
    or-int/2addr v0, v4

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/d0;->b()V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    return v4

    .line 50
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 53
    .line 54
    .line 55
    shl-int/2addr v1, v3

    .line 56
    or-int/lit8 v5, v1, 0x4

    .line 57
    .line 58
    :cond_3
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->s()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const v7, 0x7fffffff

    .line 63
    .line 64
    .line 65
    if-eq v6, v7, :cond_4

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    :cond_4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne v5, p1, :cond_5

    .line 78
    .line 79
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->e:Z

    .line 80
    .line 81
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 82
    .line 83
    or-int/lit8 p1, v1, 0x3

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_5
    const-string p0, "Protocol message end-group tag did not match expected tag."

    .line 90
    .line 91
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 100
    .line 101
    shl-int/lit8 v0, v1, 0x3

    .line 102
    .line 103
    or-int/2addr v0, v4

    .line 104
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_7
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 113
    .line 114
    shl-int/lit8 p1, v1, 0x3

    .line 115
    .line 116
    or-int/2addr p1, v2

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_8
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 130
    .line 131
    shl-int/lit8 p1, v1, 0x3

    .line 132
    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return v2
.end method
