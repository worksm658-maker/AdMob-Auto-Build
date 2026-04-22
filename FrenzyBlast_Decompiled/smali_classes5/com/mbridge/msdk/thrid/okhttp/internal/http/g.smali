.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/t$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

.field private final c:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

.field private final d:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

.field private final e:I

.field private final f:Lcom/mbridge/msdk/thrid/okhttp/y;

.field private final g:Lcom/mbridge/msdk/thrid/okhttp/d;

.field private final h:Lcom/mbridge/msdk/thrid/okhttp/o;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;ILcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/t;",
            ">;",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;",
            "I",
            "Lcom/mbridge/msdk/thrid/okhttp/y;",
            "Lcom/mbridge/msdk/thrid/okhttp/d;",
            "Lcom/mbridge/msdk/thrid/okhttp/o;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    .line 11
    .line 12
    iput p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->f:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->h:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 19
    .line 20
    iput p9, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->j:I

    .line 23
    .line 24
    iput p11, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->i:I

    return v0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)Lcom/mbridge/msdk/thrid/okhttp/a0;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_8

    .line 12
    .line 13
    iget v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->l:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->l:I

    .line 18
    .line 19
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    .line 20
    .line 21
    const-string v3, "network interceptor "

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(Lcom/mbridge/msdk/thrid/okhttp/s;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a:Ljava/util/List;

    .line 39
    .line 40
    iget v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e:I

    .line 41
    .line 42
    sub-int/2addr v4, v2

    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, " must retain the same host and port"

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Landroidx/collection/f;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v1, 0x0

    .line 53
    return-object v1

    .line 54
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    .line 55
    .line 56
    const-string v4, " must call proceed() exactly once"

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->l:I

    .line 61
    .line 62
    if-gt v1, v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a:Ljava/util/List;

    .line 66
    .line 67
    iget v5, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e:I

    .line 68
    .line 69
    sub-int/2addr v5, v2

    .line 70
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3, v1, v4}, Landroidx/collection/f;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_2
    new-instance v5, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;

    .line 79
    .line 80
    iget-object v6, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a:Ljava/util/List;

    .line 81
    .line 82
    iget v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e:I

    .line 83
    .line 84
    add-int/lit8 v10, v1, 0x1

    .line 85
    .line 86
    iget-object v12, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 87
    .line 88
    iget-object v13, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->h:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 89
    .line 90
    iget v14, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->i:I

    .line 91
    .line 92
    iget v15, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->j:I

    .line 93
    .line 94
    iget v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->k:I

    .line 95
    .line 96
    move-object/from16 v11, p1

    .line 97
    .line 98
    move-object/from16 v7, p2

    .line 99
    .line 100
    move-object/from16 v8, p3

    .line 101
    .line 102
    move-object/from16 v9, p4

    .line 103
    .line 104
    move/from16 v16, v1

    .line 105
    .line 106
    invoke-direct/range {v5 .. v16}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;-><init>(Ljava/util/List;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;ILcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;III)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a:Ljava/util/List;

    .line 110
    .line 111
    iget v6, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e:I

    .line 112
    .line 113
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/mbridge/msdk/thrid/okhttp/t;

    .line 118
    .line 119
    invoke-interface {v1, v5}, Lcom/mbridge/msdk/thrid/okhttp/t;->a(Lcom/mbridge/msdk/thrid/okhttp/t$a;)Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    iget v7, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e:I

    .line 126
    .line 127
    add-int/2addr v7, v2

    .line 128
    iget-object v8, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ge v7, v8, :cond_5

    .line 135
    .line 136
    iget v5, v5, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->l:I

    .line 137
    .line 138
    if-ne v5, v2, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-static {v3, v1, v4}, Landroidx/collection/f;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    :goto_3
    const-string v2, "interceptor "

    .line 146
    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    return-object v6

    .line 156
    :cond_6
    const-string v3, " returned a response with no body"

    .line 157
    .line 158
    invoke-static {v2, v1, v3}, Landroidx/collection/f;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const-string v3, " returned null"

    .line 163
    .line 164
    invoke-static {v2, v1, v3}, Lokhttp3/a;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 169
    .line 170
    .line 171
    goto :goto_0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Lcom/mbridge/msdk/thrid/okhttp/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->f:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/mbridge/msdk/thrid/okhttp/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/mbridge/msdk/thrid/okhttp/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/mbridge/msdk/thrid/okhttp/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->h:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    .line 2
    .line 3
    return-object v0
.end method
