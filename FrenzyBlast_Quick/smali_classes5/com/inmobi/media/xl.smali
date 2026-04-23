.class public final Lcom/inmobi/media/xl;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/inmobi/media/xl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/xl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/xl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/xl;->a:Lcom/inmobi/media/xl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/wl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/inmobi/media/wl;

    .line 9
    .line 10
    iget v2, v1, Lcom/inmobi/media/wl;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/inmobi/media/wl;->e:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/inmobi/media/wl;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/wl;-><init>(Lcom/inmobi/media/xl;Lx6/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/wl;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Lcom/inmobi/media/wl;->e:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v6, Lw6/a;->a:Lw6/a;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget v3, v1, Lcom/inmobi/media/wl;->a:I

    .line 46
    .line 47
    iget-object v7, v1, Lcom/inmobi/media/wl;->b:Lcom/inmobi/media/Le;

    .line 48
    .line 49
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_2
    iget v3, v1, Lcom/inmobi/media/wl;->a:I

    .line 61
    .line 62
    iget-object v7, v1, Lcom/inmobi/media/wl;->b:Lcom/inmobi/media/Le;

    .line 63
    .line 64
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/tl;->a(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    new-instance v7, Lcom/inmobi/media/Le;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/16 v14, 0x3e

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    invoke-direct/range {v7 .. v14}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/uk;Ljava/util/Map;Lcom/inmobi/media/Ei;ZI)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :cond_4
    :goto_1
    add-int/lit8 v0, v3, 0x1

    .line 93
    .line 94
    const/4 v8, 0x3

    .line 95
    if-ge v3, v8, :cond_8

    .line 96
    .line 97
    sget-object v3, Lcom/inmobi/media/Je;->c:Lr6/f;

    .line 98
    .line 99
    invoke-interface {v3}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/inmobi/media/w9;

    .line 104
    .line 105
    iput-object v7, v1, Lcom/inmobi/media/wl;->b:Lcom/inmobi/media/Le;

    .line 106
    .line 107
    iput v0, v1, Lcom/inmobi/media/wl;->a:I

    .line 108
    .line 109
    iput v5, v1, Lcom/inmobi/media/wl;->e:I

    .line 110
    .line 111
    iget-object v3, v3, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/z4;

    .line 112
    .line 113
    invoke-virtual {v3, v7, v1}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/Oe;Lx6/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v6, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v15, v3

    .line 121
    move v3, v0

    .line 122
    move-object v0, v15

    .line 123
    :goto_2
    check-cast v0, Lcom/inmobi/media/Pe;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/inmobi/media/ll;->a(Lcom/inmobi/media/Pe;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    sget-object v1, Lcom/inmobi/media/Ue;->a:Ll7/d;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lcom/inmobi/media/Pe;->d()Lokio/ByteString;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lo7/a;->a:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_6
    sget-object v8, Lcom/inmobi/media/Ue;->a:Ll7/d;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v8, Lcom/inmobi/media/Ue;->b:Ll7/d;

    .line 153
    .line 154
    iget v9, v8, Ll7/b;->a:I

    .line 155
    .line 156
    iget v8, v8, Ll7/b;->b:I

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/inmobi/media/Pe;->c()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-gt v9, v0, :cond_7

    .line 163
    .line 164
    if-le v0, v8, :cond_8

    .line 165
    .line 166
    :cond_7
    iput-object v7, v1, Lcom/inmobi/media/wl;->b:Lcom/inmobi/media/Le;

    .line 167
    .line 168
    iput v3, v1, Lcom/inmobi/media/wl;->a:I

    .line 169
    .line 170
    iput v4, v1, Lcom/inmobi/media/wl;->e:I

    .line 171
    .line 172
    const-wide/16 v8, 0x64

    .line 173
    .line 174
    invoke-static {v8, v9, v1}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v6, :cond_4

    .line 179
    .line 180
    :goto_3
    return-object v6

    .line 181
    :cond_8
    new-instance v0, Lcom/inmobi/media/yl;

    .line 182
    .line 183
    const/16 v1, 0x459

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lcom/inmobi/media/yl;-><init>(S)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_9
    new-instance v0, Lcom/inmobi/media/yl;

    .line 190
    .line 191
    const/16 v1, 0x45a

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lcom/inmobi/media/yl;-><init>(S)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method
