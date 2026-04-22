.class public final Lsg/bigo/ads/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/h/b;
.implements Lsg/bigo/ads/h/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/f/a$a;,
        Lsg/bigo/ads/f/a$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lsg/bigo/ads/h/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final c:Lsg/bigo/ads/h/a$a;


# direct methods
.method public constructor <init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;)V
    .locals 8
    .param p2    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/ai/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/core/player/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lsg/bigo/ads/dd/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/h/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/h/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/f/a;->c:Lsg/bigo/ads/h/a$a;

    .line 10
    .line 11
    invoke-interface {p4}, Lsg/bigo/ads/api/core/b;->as()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Lsg/bigo/ads/ai/n;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p4}, Lsg/bigo/ads/api/core/b;->y()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p4}, Lsg/bigo/ads/api/core/b;->y()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p4}, Lsg/bigo/ads/api/core/b;->y()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p4}, Lsg/bigo/ads/api/core/b;->y()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    if-eqz p6, :cond_6

    .line 60
    .line 61
    iget-object v1, p6, Lsg/bigo/ads/dd/p;->A:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v0

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lsg/bigo/ads/dd/a;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v0, v3, Lsg/bigo/ads/dd/a;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, Lsg/bigo/ads/dd/a;->a(Ljava/util/List;)Lsg/bigo/ads/dd/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lsg/bigo/ads/dd/a$a;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v6, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lsg/bigo/ads/dd/a;->a()Lsg/bigo/ads/dd/a$a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Lsg/bigo/ads/dd/a$a;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move-object v6, v0

    .line 113
    :goto_3
    const/4 v7, 0x0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Lsg/bigo/ads/dd/a$a;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    new-instance v0, Lsg/bigo/ads/g/c;

    .line 123
    .line 124
    new-instance v5, Lsg/bigo/ads/f/a$b;

    .line 125
    .line 126
    invoke-direct {v5, p0, v7}, Lsg/bigo/ads/f/a$b;-><init>(Lsg/bigo/ads/f/a;B)V

    .line 127
    .line 128
    .line 129
    move-object v1, p2

    .line 130
    move-object v2, p4

    .line 131
    move-object v3, p5

    .line 132
    move-object v4, p6

    .line 133
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/g/c;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/h/c$b;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    invoke-virtual {v6}, Lsg/bigo/ads/dd/a$a;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    new-instance v0, Lsg/bigo/ads/g/b;

    .line 151
    .line 152
    move-object v5, v6

    .line 153
    new-instance v6, Lsg/bigo/ads/f/a$a;

    .line 154
    .line 155
    invoke-direct {v6, p0, v7}, Lsg/bigo/ads/f/a$a;-><init>(Lsg/bigo/ads/f/a;B)V

    .line 156
    .line 157
    .line 158
    move-object v1, p2

    .line 159
    move-object v2, p4

    .line 160
    move-object v3, p5

    .line 161
    move-object v4, p6

    .line 162
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/g/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dd/a$a;Lsg/bigo/ads/h/b$a;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    .line 166
    .line 167
    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    :cond_9
    iput-boolean v7, p0, Lsg/bigo/ads/f/a;->a:Z

    .line 173
    .line 174
    invoke-interface {p3}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-interface {p3}, Lsg/bigo/ads/ai/n;->n()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/f/a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lsg/bigo/ads/h/a;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lsg/bigo/ads/f/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/h/a;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lsg/bigo/ads/f/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/h/a;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/banner/h;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    instance-of v1, v0, Lsg/bigo/ads/g/b;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/g/b;

    iput-object p1, v0, Lsg/bigo/ads/g/b;->g:Lsg/bigo/ads/ad/banner/h;

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/h/c$a;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    instance-of v1, v0, Lsg/bigo/ads/g/c;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/g/c;

    iput-object p1, v0, Lsg/bigo/ads/g/c;->f:Lsg/bigo/ads/h/c$a;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 21
    iget-boolean v0, p0, Lsg/bigo/ads/f/a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/h/a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/f/a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lsg/bigo/ads/h/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/h/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/h/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/h/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/h/a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
