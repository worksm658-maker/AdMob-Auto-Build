.class public final Lsg/bigo/ads/o/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method private constructor <init>(Lsg/bigo/ads/o/b;)V
    .locals 8
    .param p1    # Lsg/bigo/ads/o/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lsg/bigo/ads/ad/interstitial/d;->b:I

    .line 5
    .line 6
    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, -0x1000000

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const v4, 0x3e19999a    # 0.15f

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x2

    .line 19
    if-eq v1, v7, :cond_1

    .line 20
    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v5, p0, Lsg/bigo/ads/o/b$a;->a:Z

    .line 24
    .line 25
    iput v6, p0, Lsg/bigo/ads/o/b$a;->b:I

    .line 26
    .line 27
    invoke-static {v0, v4}, Lsg/bigo/ads/bs/b;->a(IF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lsg/bigo/ads/o/b$a;->c:I

    .line 32
    .line 33
    iput v0, p0, Lsg/bigo/ads/o/b$a;->d:I

    .line 34
    .line 35
    iput v0, p0, Lsg/bigo/ads/o/b$a;->f:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lsg/bigo/ads/o/b$a;->a:Z

    .line 40
    .line 41
    const v1, 0x3e99999a    # 0.3f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lsg/bigo/ads/bs/b;->a(IF)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lsg/bigo/ads/o/b$a;->b:I

    .line 49
    .line 50
    :goto_0
    invoke-static {v6, v4}, Lsg/bigo/ads/bs/b;->a(IF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lsg/bigo/ads/o/b$a;->c:I

    .line 55
    .line 56
    iput v6, p0, Lsg/bigo/ads/o/b$a;->d:I

    .line 57
    .line 58
    iput v6, p0, Lsg/bigo/ads/o/b$a;->f:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-boolean v5, p0, Lsg/bigo/ads/o/b$a;->a:Z

    .line 62
    .line 63
    iput v2, p0, Lsg/bigo/ads/o/b$a;->b:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget v1, p0, Lsg/bigo/ads/o/b$a;->f:I

    .line 67
    .line 68
    const/16 v2, 0x80

    .line 69
    .line 70
    invoke-static {v1, v2}, Lsg/bigo/ads/bs/b;->a(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lsg/bigo/ads/o/b$a;->e:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->e()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v1, v7, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    iget v1, p0, Lsg/bigo/ads/o/b$a;->b:I

    .line 86
    .line 87
    iput v1, p0, Lsg/bigo/ads/o/b$a;->g:I

    .line 88
    .line 89
    iget v1, p0, Lsg/bigo/ads/o/b$a;->c:I

    .line 90
    .line 91
    iput v1, p0, Lsg/bigo/ads/o/b$a;->h:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iput v5, p0, Lsg/bigo/ads/o/b$a;->g:I

    .line 95
    .line 96
    iput v5, p0, Lsg/bigo/ads/o/b$a;->h:I

    .line 97
    .line 98
    :goto_2
    iput v6, p0, Lsg/bigo/ads/o/b$a;->i:I

    .line 99
    .line 100
    invoke-static {v0, v4}, Lsg/bigo/ads/bs/b;->a(IF)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lsg/bigo/ads/o/b$a;->j:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->g()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eq p1, v7, :cond_4

    .line 111
    .line 112
    if-eq p1, v3, :cond_3

    .line 113
    .line 114
    const p1, -0xff6201

    .line 115
    .line 116
    .line 117
    iput p1, p0, Lsg/bigo/ads/o/b$a;->k:I

    .line 118
    .line 119
    iput v5, p0, Lsg/bigo/ads/o/b$a;->l:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const p1, 0x33ffffff

    .line 123
    .line 124
    .line 125
    iput p1, p0, Lsg/bigo/ads/o/b$a;->k:I

    .line 126
    .line 127
    iput v6, p0, Lsg/bigo/ads/o/b$a;->l:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    const p1, -0xe4779d

    .line 131
    .line 132
    .line 133
    iput p1, p0, Lsg/bigo/ads/o/b$a;->k:I

    .line 134
    .line 135
    iput v5, p0, Lsg/bigo/ads/o/b$a;->l:I

    .line 136
    .line 137
    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/o/b;B)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lsg/bigo/ads/o/b$a;-><init>(Lsg/bigo/ads/o/b;)V

    return-void
.end method
