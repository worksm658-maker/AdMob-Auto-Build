.class public final Lsg/bigo/ads/z/c;
.super Lsg/bigo/ads/y/b;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# instance fields
.field public I:Z

.field public J:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/y/b;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/z/c;->I:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/z/c;->J:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/core/r;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;)Lsg/bigo/ads/db/b;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 139
    new-instance v0, Lsg/bigo/ads/db/a;

    iget-object v1, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-static {v1, p0}, Lsg/bigo/ads/cw/b;->c(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;)Ljava/util/Map;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/db/a;-><init>(Lsg/bigo/ads/api/core/r;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;[Lsg/bigo/ads/db/e;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/bi/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 136
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/z/c;->J:Z

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bi/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 137
    iget-object p1, p2, Lsg/bigo/ads/bi/f;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/z/c;->I:Z

    return-void
.end method

.method public final a(Lsg/bigo/ads/aj/d$a;I)V
    .locals 0
    .param p1    # Lsg/bigo/ads/aj/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;I)V"
        }
    .end annotation

    .line 138
    invoke-interface {p1, p0}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;I)Z
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lsg/bigo/ads/y/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aw()Lsg/bigo/ads/api/core/o$a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v3}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 39
    .line 40
    invoke-interface {v5}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    invoke-interface {v5, v6}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    const-string v1, "Invalid http url: "

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v3, 0xbb8

    .line 69
    .line 70
    const/16 v4, 0x27ec

    .line 71
    .line 72
    invoke-static {v0, v3, v4, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of v4, p2, Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    new-instance v4, Lsg/bigo/ads/bi/b;

    .line 81
    .line 82
    move-object v5, p2

    .line 83
    check-cast v5, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-direct {v4, v5, v1}, Lsg/bigo/ads/bi/b;-><init>(Landroid/widget/ImageView;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p0}, Lsg/bigo/ads/bi/b;->a(Lsg/bigo/ads/bi/g;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lsg/bigo/ads/bo/e;->i()Lsg/bigo/ads/bg/e;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v3}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->am()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v4, v1, v3, v0}, Lsg/bigo/ads/bi/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    instance-of v1, p2, Lsg/bigo/ads/api/AdIconView;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    move-object v1, p2

    .line 112
    check-cast v1, Lsg/bigo/ads/api/AdIconView;

    .line 113
    .line 114
    invoke-static {}, Lsg/bigo/ads/bo/e;->i()Lsg/bigo/ads/bg/e;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v3}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->am()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v4, v3, v0, p0}, Lsg/bigo/ads/api/AdIconView;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    iget v0, p0, Lsg/bigo/ads/y/b;->H:I

    .line 130
    .line 131
    invoke-static {p1, p2, p3, p0, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    :cond_4
    :goto_1
    return v1
.end method
