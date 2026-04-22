.class final Lsg/bigo/ads/y/c$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/player/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/y/c$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/y/c$4;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/c$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/y/c;->b(Lsg/bigo/ads/y/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    .line 16
    .line 17
    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bh()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    .line 27
    .line 28
    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    .line 39
    .line 40
    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    .line 41
    .line 42
    invoke-static {v0}, Lsg/bigo/ads/y/c;->b(Lsg/bigo/ads/y/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    .line 51
    .line 52
    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Lsg/bigo/ads/y/c;->G()Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    .line 74
    .line 75
    iget-object v3, v3, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    .line 76
    .line 77
    invoke-interface {v3}, Lsg/bigo/ads/cm/a;->bw()Lsg/bigo/ads/dd/a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v3, v3, Lsg/bigo/ads/dd/a$a;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    .line 87
    .line 88
    iget-object v3, v3, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    .line 89
    .line 90
    invoke-virtual {v3}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lsg/bigo/ads/cm/a;

    .line 95
    .line 96
    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->aU()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    iget-object v3, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    .line 113
    .line 114
    iget-object v3, v3, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    .line 115
    .line 116
    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->aU()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    .line 140
    .line 141
    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/o;->k(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    iget-object v3, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    .line 149
    .line 150
    iget-object v3, v3, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    .line 151
    .line 152
    invoke-interface {v3, v1}, Lsg/bigo/ads/api/core/o;->k(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    .line 156
    .line 157
    iget-object v3, v1, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    .line 158
    .line 159
    iget-object v3, v3, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 160
    .line 161
    iget-object v3, v3, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v1, v1, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    .line 164
    .line 165
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->am()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    new-instance v4, Lsg/bigo/ads/y/c$4$1$1;

    .line 170
    .line 171
    invoke-direct {v4, p0, v0}, Lsg/bigo/ads/y/c$4$1$1;-><init>(Lsg/bigo/ads/y/c$4$1;Landroid/util/Pair;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v2, v1, v4}, Lsg/bigo/ads/bi/e;->a(Landroid/content/Context;Ljava/util/List;ZLsg/bigo/ads/bi/g;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 178
    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v1, v0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    invoke-virtual {v1}, Lsg/bigo/ads/y/d;->K()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lsg/bigo/ads/y/d;->M:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aS()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v3, v1, Lsg/bigo/ads/y/d;->M:Z

    new-instance v2, Lsg/bigo/ads/y/d$1;

    invoke-direct {v2, v1, v0}, Lsg/bigo/ads/y/d$1;-><init>(Lsg/bigo/ads/y/d;Lsg/bigo/ads/cm/a;)V

    invoke-static {v3, v2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_cache"

    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bb()V

    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-static {v0}, Lsg/bigo/ads/y/c;->a(Lsg/bigo/ads/y/c;)V

    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    iget-boolean v1, v0, Lsg/bigo/ads/d/c;->e:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lsg/bigo/ads/d/c;->f:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Lsg/bigo/ads/y/c;->b(Lsg/bigo/ads/y/c;I)V

    sget-object p1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {p1}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/core/o;

    iget-object v1, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v1, v1, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cm/a;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/api/core/o;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, p1, Lsg/bigo/ads/y/c$4;->b:Lsg/bigo/ads/aj/d$a;

    iget-object p1, p1, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-interface {v0, p1}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V
    .locals 16

    .line 179
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v3, v2, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    iget-boolean v4, v3, Lsg/bigo/ads/d/c;->e:Z

    if-nez v4, :cond_5

    iget-boolean v3, v3, Lsg/bigo/ads/d/c;->f:Z

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v2, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/o;->h(I)V

    iget-object v2, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v2, v2, Lsg/bigo/ads/y/c$4;->d:Lsg/bigo/ads/api/core/b;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v2

    iget-object v3, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    iget-object v2, v3, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lsg/bigo/ads/ax/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v3, v2, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    iget-object v4, v1, Lsg/bigo/ads/ax/a;->b:Ljava/lang/String;

    iget-wide v5, v1, Lsg/bigo/ads/ax/a;->g:J

    const-wide/16 v7, 0x400

    div-long v8, v5, v7

    iget-boolean v12, v1, Lsg/bigo/ads/ax/a;->o:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x2

    const-string v11, "video"

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v15}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v2, v1, Lsg/bigo/ads/y/c$4;->b:Lsg/bigo/ads/aj/d$a;

    iget-object v1, v1, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    const/16 v3, 0x27da

    const-string v4, "video download failed and no backup creative resource."

    const/16 v5, 0x409

    invoke-interface {v2, v1, v5, v3, v4}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object v1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v1}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v2, v2, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/core/o;

    iget-object v3, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v3, v3, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-virtual {v3}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/cm/a;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->aR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/api/core/o;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v2, v1, Lsg/bigo/ads/y/c$4;->b:Lsg/bigo/ads/aj/d$a;

    iget-object v1, v1, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-interface {v2, v1}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    return-void

    :cond_4
    iget-object v2, v3, Lsg/bigo/ads/y/c$4;->b:Lsg/bigo/ads/aj/d$a;

    iget-object v4, v3, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-virtual {v1}, Lsg/bigo/ads/ax/a;->d()Z

    move-result v5

    const-string v8, "video download failed and no backup creative resource."

    const/4 v9, 0x1

    const/16 v6, 0x409

    const/16 v7, 0x27da

    move-object v3, v2

    invoke-interface/range {v3 .. v9}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    .line 4
    .line 5
    iget-boolean v2, v1, Lsg/bigo/ads/d/c;->e:Z

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-boolean v1, v1, Lsg/bigo/ads/d/c;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aP()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    :goto_0
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/o;->h(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, v1, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    .line 36
    .line 37
    iget-object v1, v0, Lsg/bigo/ads/y/c$4;->b:Lsg/bigo/ads/aj/d$a;

    .line 38
    .line 39
    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    .line 40
    .line 41
    const/16 v2, 0x40a

    .line 42
    .line 43
    const-string v3, "Failed to download media video."

    .line 44
    .line 45
    invoke-interface {v1, v0, v2, p1, v3}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_2
    return-void
.end method
