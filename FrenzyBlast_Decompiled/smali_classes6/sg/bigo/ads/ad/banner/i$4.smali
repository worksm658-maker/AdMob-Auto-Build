.class final Lsg/bigo/ads/ad/banner/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/cb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lsg/bigo/ads/ci/a$a;

.field final synthetic b:Lsg/bigo/ads/ad/banner/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/i;[Lsg/bigo/ads/ci/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/i$4;->b:Lsg/bigo/ads/ad/banner/i;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/banner/i$4;->a:[Lsg/bigo/ads/ci/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 15
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    const-string v1, "Banner auto-refresh failed: "

    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const-string v3, "Banner"

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lsg/bigo/ads/api/b;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    .line 31
    .line 32
    invoke-virtual {v3}, Lsg/bigo/ads/api/b$a;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v5, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v5, v1

    .line 38
    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/i$4;->a:[Lsg/bigo/ads/ci/a$a;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aget-object v2, v2, v3

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lsg/bigo/ads/ai/n;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v4, v1

    .line 52
    :goto_1
    const/4 v0, 0x1

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v6, v2, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-boolean v6, v6, Lsg/bigo/ads/api/core/q;->a:Z

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    move v11, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v11, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    :goto_2
    const/4 v6, 0x3

    .line 69
    move v11, v6

    .line 70
    :goto_3
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-object v6, v2, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    iget-boolean v6, v6, Lsg/bigo/ads/api/core/q;->b:Z

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    move v12, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v12, v3

    .line 83
    :goto_4
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-object v0, v2, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget v0, v0, Lsg/bigo/ads/api/core/q;->c:I

    .line 90
    .line 91
    :goto_5
    move v13, v0

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/4 v0, 0x4

    .line 94
    goto :goto_5

    .line 95
    :goto_6
    if-eqz v2, :cond_8

    .line 96
    .line 97
    iget-object v0, v2, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v1, v0, Lsg/bigo/ads/api/core/q;->d:Ljava/lang/String;

    .line 102
    .line 103
    :cond_8
    move-object v14, v1

    .line 104
    const/4 v9, 0x1

    .line 105
    const/4 v10, 0x0

    .line 106
    move/from16 v6, p2

    .line 107
    .line 108
    move/from16 v7, p3

    .line 109
    .line 110
    move-object/from16 v8, p4

    .line 111
    .line 112
    invoke-static/range {v4 .. v14}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;IILjava/lang/String;IIIZILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final synthetic a(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 11
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 116
    check-cast p3, [Lsg/bigo/ads/api/core/g;

    invoke-static {p3}, Lsg/bigo/ads/common/utils/l;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/core/g;

    iget-object p2, p1, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    iget-object p2, p2, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-virtual {p2}, Lsg/bigo/ads/api/b$a;->a()V

    iget-object p2, p0, Lsg/bigo/ads/ad/banner/i$4;->a:[Lsg/bigo/ads/ci/a$a;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    const/4 v1, 0x1

    new-array v2, v1, [Lsg/bigo/ads/api/core/b;

    aput-object v0, v2, p3

    iget-object v3, p1, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    if-eqz p2, :cond_3

    iget-object v0, p2, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, v0, Lsg/bigo/ads/api/core/q;->a:Z

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x3

    move v7, v0

    :goto_2
    if-eqz p2, :cond_4

    iget-object v0, p2, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lsg/bigo/ads/api/core/q;->b:Z

    if-eqz v0, :cond_4

    move v8, v1

    goto :goto_3

    :cond_4
    move v8, p3

    :goto_3
    if-eqz p2, :cond_5

    iget-object p3, p2, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-eqz p3, :cond_5

    iget p3, p3, Lsg/bigo/ads/api/core/q;->c:I

    :goto_4
    move v9, p3

    goto :goto_5

    :cond_5
    const/4 p3, 0x4

    goto :goto_4

    :goto_5
    if-eqz p2, :cond_6

    iget-object p2, p2, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lsg/bigo/ads/api/core/q;->d:Ljava/lang/String;

    :goto_6
    move-object v10, p2

    goto :goto_7

    :cond_6
    const/4 p2, 0x0

    goto :goto_6

    :goto_7
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Lsg/bigo/ads/cw/b;->a([Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/b;ZIIIZILjava/lang/String;)V

    iget-object p2, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    iget-object p3, p0, Lsg/bigo/ads/ad/banner/i$4;->b:Lsg/bigo/ads/ad/banner/i;

    invoke-static {p3, p2, p1}, Lsg/bigo/ads/ad/banner/i;->a(Lsg/bigo/ads/ad/banner/i;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/core/g;)V

    return-void
.end method
