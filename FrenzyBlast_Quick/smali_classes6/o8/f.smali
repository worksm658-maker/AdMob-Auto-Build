.class public final Lo8/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lk8/q;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ln8/h;

.field public final c:Lo8/c;

.field public final d:Ln8/d;

.field public final e:I

.field public final f:Lk8/y;

.field public final g:Lk8/x;

.field public final h:Lk8/b;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ln8/h;Lo8/c;Ln8/d;ILk8/y;Lk8/x;Lk8/b;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/f;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p4, p0, Lo8/f;->d:Ln8/d;

    .line 7
    .line 8
    iput-object p2, p0, Lo8/f;->b:Ln8/h;

    .line 9
    .line 10
    iput-object p3, p0, Lo8/f;->c:Lo8/c;

    .line 11
    .line 12
    iput p5, p0, Lo8/f;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lo8/f;->f:Lk8/y;

    .line 15
    .line 16
    iput-object p7, p0, Lo8/f;->g:Lk8/x;

    .line 17
    .line 18
    iput-object p8, p0, Lo8/f;->h:Lk8/b;

    .line 19
    .line 20
    iput p9, p0, Lo8/f;->i:I

    .line 21
    .line 22
    iput p10, p0, Lo8/f;->j:I

    .line 23
    .line 24
    iput p11, p0, Lo8/f;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lk8/y;Ln8/h;Lo8/c;Ln8/d;)Lk8/b0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lo8/f;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v13, v0, Lo8/f;->e:I

    .line 10
    .line 11
    if-ge v13, v1, :cond_8

    .line 12
    .line 13
    iget v1, v0, Lo8/f;->l:I

    .line 14
    .line 15
    const/4 v14, 0x1

    .line 16
    add-int/2addr v1, v14

    .line 17
    iput v1, v0, Lo8/f;->l:I

    .line 18
    .line 19
    iget-object v1, v0, Lo8/f;->c:Lo8/c;

    .line 20
    .line 21
    const-string v15, "network interceptor "

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Lo8/f;->d:Ln8/d;

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    iget-object v4, v7, Lk8/y;->a:Lk8/p;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ln8/d;->j(Lk8/p;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sub-int/2addr v13, v14

    .line 39
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, " must retain the same host and port"

    .line 44
    .line 45
    invoke-static {v15, v1, v2}, Landroidx/collection/f;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x0

    .line 49
    return-object v1

    .line 50
    :cond_1
    move-object/from16 v7, p1

    .line 51
    .line 52
    :goto_1
    const-string v3, " must call proceed() exactly once"

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget v1, v0, Lo8/f;->l:I

    .line 57
    .line 58
    if-gt v1, v14, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sub-int/2addr v13, v14

    .line 62
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v15, v1, v3}, Landroidx/collection/f;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    new-instance v1, Lo8/f;

    .line 71
    .line 72
    add-int/lit8 v6, v13, 0x1

    .line 73
    .line 74
    iget v11, v0, Lo8/f;->j:I

    .line 75
    .line 76
    iget v12, v0, Lo8/f;->k:I

    .line 77
    .line 78
    iget-object v8, v0, Lo8/f;->g:Lk8/x;

    .line 79
    .line 80
    iget-object v9, v0, Lo8/f;->h:Lk8/b;

    .line 81
    .line 82
    iget v10, v0, Lo8/f;->i:I

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    move-object/from16 v5, p4

    .line 87
    .line 88
    move-object/from16 v16, v3

    .line 89
    .line 90
    move-object/from16 v3, p2

    .line 91
    .line 92
    invoke-direct/range {v1 .. v12}, Lo8/f;-><init>(Ljava/util/ArrayList;Ln8/h;Lo8/c;Ln8/d;ILk8/y;Lk8/x;Lk8/b;III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lk8/r;

    .line 100
    .line 101
    invoke-interface {v3, v1}, Lk8/r;->intercept(Lk8/q;)Lk8/b0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge v6, v2, :cond_5

    .line 112
    .line 113
    iget v1, v1, Lo8/f;->l:I

    .line 114
    .line 115
    if-ne v1, v14, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object/from16 v1, v16

    .line 119
    .line 120
    invoke-static {v15, v3, v1}, Landroidx/collection/f;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_3
    const-string v1, "interceptor "

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    iget-object v2, v4, Lk8/b0;->g:Lk8/c0;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_6
    const-string v2, " returned a response with no body"

    .line 134
    .line 135
    invoke-static {v1, v3, v2}, Landroidx/collection/f;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const-string v2, " returned null"

    .line 140
    .line 141
    invoke-static {v1, v3, v2}, Lokhttp3/a;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 146
    .line 147
    .line 148
    goto :goto_0
.end method
