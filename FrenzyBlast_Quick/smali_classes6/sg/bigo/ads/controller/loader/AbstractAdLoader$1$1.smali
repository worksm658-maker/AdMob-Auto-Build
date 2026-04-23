.class final Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Landroid/util/Pair;

.field final synthetic g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;ILsg/bigo/ads/controller/loader/AbstractAdLoader$a;ILjava/lang/String;ILandroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->e:I

    .line 12
    .line 13
    iput-object p7, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->f:Landroid/util/Pair;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    .line 4
    .line 5
    iget-boolean v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    .line 6
    .line 7
    const/16 v1, 0x27e0

    .line 8
    .line 9
    const/16 v2, 0x27df

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    .line 24
    .line 25
    iget-object v7, v7, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/b;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v7, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    .line 36
    .line 37
    iget-object v7, v7, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v7}, Lsg/bigo/ads/ai/b;->f(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    if-le v0, v4, :cond_3

    .line 46
    .line 47
    :cond_0
    if-eq v3, v2, :cond_1

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    const/16 v3, 0x27e3

    .line 52
    .line 53
    :cond_1
    move v9, v3

    .line 54
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    .line 55
    .line 56
    iget-object v6, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 57
    .line 58
    iget-object v7, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 59
    .line 60
    iget-object v10, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    move-object v11, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Landroid/util/Pair;

    .line 69
    .line 70
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    .line 71
    .line 72
    iget-object v1, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    .line 73
    .line 74
    iget-object v1, v1, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v11, v0

    .line 80
    :goto_0
    const/16 v8, 0x3f3

    .line 81
    .line 82
    invoke-virtual/range {v6 .. v11}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    .line 87
    .line 88
    iget-boolean v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    .line 101
    .line 102
    iget-object v7, v7, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/b;->b(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v7, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    .line 113
    .line 114
    iget-object v7, v7, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, v7}, Lsg/bigo/ads/ai/b;->g(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    if-le v0, v4, :cond_7

    .line 123
    .line 124
    :cond_4
    if-eq v3, v2, :cond_5

    .line 125
    .line 126
    if-eq v3, v1, :cond_5

    .line 127
    .line 128
    const/16 v3, 0x27e4

    .line 129
    .line 130
    :cond_5
    move v9, v3

    .line 131
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    .line 132
    .line 133
    iget-object v6, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 134
    .line 135
    iget-object v7, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 136
    .line 137
    iget-object v10, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    move-object v11, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 146
    .line 147
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    .line 148
    .line 149
    iget-object v1, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    .line 150
    .line 151
    iget-object v1, v1, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v11, v0

    .line 157
    :goto_1
    const/16 v8, 0x3f3

    .line 158
    .line 159
    invoke-virtual/range {v6 .. v11}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->g:Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;

    .line 164
    .line 165
    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 166
    .line 167
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 168
    .line 169
    iget v2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->e:I

    .line 170
    .line 171
    iget-object v4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;->f:Landroid/util/Pair;

    .line 174
    .line 175
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
