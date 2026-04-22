.class public final Lsg/bigo/ads/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/f/b$a;,
        Lsg/bigo/ads/f/b$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public d:Lsg/bigo/ads/f/b$b;

.field final e:Lsg/bigo/ads/h/a$a;

.field public final f:Lsg/bigo/ads/g/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;)V
    .locals 8
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ai/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/core/player/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/dd/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/f/b;->b:Z

    .line 6
    .line 7
    new-instance v1, Lsg/bigo/ads/h/a$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lsg/bigo/ads/h/a$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsg/bigo/ads/f/b;->e:Lsg/bigo/ads/h/a$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    iget-object v2, p5, Lsg/bigo/ads/dd/p;->A:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lsg/bigo/ads/dd/a;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lsg/bigo/ads/dd/a;->a()Lsg/bigo/ads/dd/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lsg/bigo/ads/dd/a$a;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v5, v1

    .line 51
    invoke-interface {p2}, Lsg/bigo/ads/ai/n;->s()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p3}, Lsg/bigo/ads/api/core/b;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Lsg/bigo/ads/dd/a$a;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    move v6, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v6, v0

    .line 71
    :goto_1
    invoke-interface {p3}, Lsg/bigo/ads/api/core/b;->y()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-interface {p3}, Lsg/bigo/ads/api/core/b;->as()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    :cond_3
    if-eqz v2, :cond_4

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    if-eq v7, v1, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    if-eq v7, v1, :cond_5

    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    if-eq v7, v1, :cond_5

    .line 96
    .line 97
    const/16 v1, 0x14

    .line 98
    .line 99
    if-ne v7, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v3, v0

    .line 103
    :cond_5
    :goto_2
    iput-boolean v3, p0, Lsg/bigo/ads/f/b;->a:Z

    .line 104
    .line 105
    new-instance v1, Lsg/bigo/ads/g/b;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    new-instance v6, Lsg/bigo/ads/f/b$a;

    .line 110
    .line 111
    invoke-direct {v6, p0, v0}, Lsg/bigo/ads/f/b$a;-><init>(Lsg/bigo/ads/f/b;B)V

    .line 112
    .line 113
    .line 114
    move-object v2, p3

    .line 115
    move-object v3, p4

    .line 116
    move-object v4, p5

    .line 117
    move-object v0, v1

    .line 118
    move-object v1, p1

    .line 119
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/g/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dd/a$a;Lsg/bigo/ads/h/b$a;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p3

    .line 131
    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/g/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dd/a$a;Lsg/bigo/ads/h/b$a;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    .line 135
    .line 136
    :goto_3
    invoke-interface {p2}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Lsg/bigo/ads/ai/n;->n()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/dd/a$a;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/h/b$a;)V
    .locals 10
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ai/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/dd/a$a;
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
    .param p7    # Lsg/bigo/ads/h/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/f/b;->b:Z

    new-instance v1, Lsg/bigo/ads/h/a$a;

    invoke-direct {v1}, Lsg/bigo/ads/h/a$a;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/f/b;->e:Lsg/bigo/ads/h/a$a;

    invoke-interface {p4}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-interface {p4}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    invoke-interface {p4}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lsg/bigo/ads/f/b;->a:Z

    if-eqz v1, :cond_2

    new-instance v8, Lsg/bigo/ads/f/b$a;

    invoke-direct {v8, p0, v0}, Lsg/bigo/ads/f/b$a;-><init>(Lsg/bigo/ads/f/b;B)V

    move-object/from16 v0, p7

    iput-object v0, v8, Lsg/bigo/ads/f/b$a;->a:Lsg/bigo/ads/h/b$a;

    new-instance v2, Lsg/bigo/ads/g/b;

    move-object v3, p1

    move-object v7, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/g/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dd/a$a;Lsg/bigo/ads/h/b$a;)V

    iput-object v2, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    goto :goto_2

    :cond_2
    new-instance v3, Lsg/bigo/ads/g/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v3 .. v9}, Lsg/bigo/ads/g/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dd/a$a;Lsg/bigo/ads/h/b$a;)V

    iput-object v3, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    :goto_2
    invoke-interface {p2}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    invoke-interface {p2}, Lsg/bigo/ads/ai/n;->n()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    iget-object v0, v0, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lsg/bigo/ads/f/b;->b:Z

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/g/b;->a(I)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 15
    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/g/b;->a(II)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lsg/bigo/ads/f/b;->c:Ljava/lang/Runnable;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/f/b;->c:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/banner/h;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    iput-object p1, v0, Lsg/bigo/ads/g/b;->g:Lsg/bigo/ads/ad/banner/h;

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/f/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsg/bigo/ads/g/b;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/f/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/g/b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/g/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/g/b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/g/b;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsg/bigo/ads/f/b;->d:Lsg/bigo/ads/f/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/g/b;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
