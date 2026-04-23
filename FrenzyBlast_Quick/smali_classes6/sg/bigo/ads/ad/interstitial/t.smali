.class public Lsg/bigo/ads/ad/interstitial/t;
.super Lsg/bigo/ads/ad/interstitial/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/t$b;,
        Lsg/bigo/ads/ad/interstitial/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/k<",
        "Lsg/bigo/ads/cm/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected C:Lsg/bigo/ads/y/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public D:Lsg/bigo/ads/f/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Lsg/bigo/ads/f/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field F:Lsg/bigo/ads/ad/interstitial/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:Lsg/bigo/ads/ad/interstitial/t$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final H:Lsg/bigo/ads/ad/interstitial/t$a;

.field private final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/y/b;",
            "Lsg/bigo/ads/r/b;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/y/b;",
            "Lsg/bigo/ads/r/b;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 6
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/ad/interstitial/t$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/t$a;-><init>(Lsg/bigo/ads/ad/interstitial/t;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->H:Lsg/bigo/ads/ad/interstitial/t$a;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->I:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->J:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/t;->K:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v4, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v4}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const-string v5, "video_play_page.ad_component_layout"

    .line 44
    .line 45
    invoke-interface {v4, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x21

    .line 50
    .line 51
    if-ne v5, v4, :cond_1

    .line 52
    .line 53
    iget-object v5, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 54
    .line 55
    invoke-interface {v5}, Lsg/bigo/ads/api/core/b;->as()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v5, 0x6

    .line 63
    if-ne v5, v4, :cond_3

    .line 64
    .line 65
    iget-object v4, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 66
    .line 67
    invoke-interface {v4}, Lsg/bigo/ads/api/core/b;->as()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    :goto_0
    iget-object v4, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 74
    .line 75
    invoke-interface {v4}, Lsg/bigo/ads/api/core/b;->x()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v2, :cond_2

    .line 80
    .line 81
    new-instance v3, Lsg/bigo/ads/z/f;

    .line 82
    .line 83
    invoke-direct {v3, p1}, Lsg/bigo/ads/z/f;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v5, 0x2

    .line 88
    if-ne v4, v5, :cond_3

    .line 89
    .line 90
    new-instance v3, Lsg/bigo/ads/z/g;

    .line 91
    .line 92
    invoke-direct {v3, p1}, Lsg/bigo/ads/z/g;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 96
    .line 97
    invoke-static {p1}, Lsg/bigo/ads/y/a;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/y/b;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_4
    if-eqz v3, :cond_7

    .line 102
    .line 103
    iput-object v3, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lsg/bigo/ads/y/b;->a(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 109
    .line 110
    instance-of p1, p1, Lsg/bigo/ads/aa/b;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    new-instance p1, Lsg/bigo/ads/ad/interstitial/t$b;

    .line 115
    .line 116
    invoke-direct {p1, p0, v1}, Lsg/bigo/ads/ad/interstitial/t$b;-><init>(Lsg/bigo/ads/ad/interstitial/t;B)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/t;->G:Lsg/bigo/ads/ad/interstitial/t$b;

    .line 120
    .line 121
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 122
    .line 123
    check-cast v1, Lsg/bigo/ads/aa/b;

    .line 124
    .line 125
    iput-object p1, v1, Lsg/bigo/ads/aa/b;->P:Lsg/bigo/ads/aa/a;

    .line 126
    .line 127
    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 128
    .line 129
    instance-of v1, p1, Lsg/bigo/ads/y/c;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    check-cast p1, Lsg/bigo/ads/y/c;

    .line 134
    .line 135
    new-instance v1, Lsg/bigo/ads/ad/interstitial/t$1;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/t$1;-><init>(Lsg/bigo/ads/ad/interstitial/t;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p1, Lsg/bigo/ads/y/c;->L:Lsg/bigo/ads/y/c$b;

    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lsg/bigo/ads/d/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/aj/a;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    const-string p1, "Illegal adx type."

    .line 152
    .line 153
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    throw p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/t;ZLsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/b;Z)Landroid/util/Pair;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v1, p0

    .line 6
    :goto_0
    new-instance v0, Lsg/bigo/ads/f/b;

    .line 7
    .line 8
    instance-of p0, p2, Lsg/bigo/ads/y/c;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lsg/bigo/ads/y/c;

    .line 15
    .line 16
    iget-object v2, v2, Lsg/bigo/ads/y/c;->I:Lsg/bigo/ads/core/player/c;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v4, p1

    .line 21
    :goto_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Lsg/bigo/ads/y/c;

    .line 25
    .line 26
    iget-object v2, v2, Lsg/bigo/ads/y/c;->J:Lsg/bigo/ads/dd/p;

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    move-object v3, p4

    .line 30
    move-object v2, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v5, p1

    .line 33
    move-object v2, p3

    .line 34
    move-object v3, p4

    .line 35
    :goto_2
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/f/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;)V

    .line 36
    .line 37
    .line 38
    move-object p3, v0

    .line 39
    new-instance v0, Lsg/bigo/ads/f/a;

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    move-object v3, v2

    .line 43
    move-object v2, v1

    .line 44
    iget-boolean v1, p3, Lsg/bigo/ads/f/b;->a:Z

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    move-object p4, p2

    .line 49
    check-cast p4, Lsg/bigo/ads/y/c;

    .line 50
    .line 51
    iget-object p4, p4, Lsg/bigo/ads/y/c;->I:Lsg/bigo/ads/core/player/c;

    .line 52
    .line 53
    move-object v5, p4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v5, p1

    .line 56
    :goto_3
    if-eqz p0, :cond_4

    .line 57
    .line 58
    check-cast p2, Lsg/bigo/ads/y/c;

    .line 59
    .line 60
    iget-object p1, p2, Lsg/bigo/ads/y/c;->J:Lsg/bigo/ads/dd/p;

    .line 61
    .line 62
    :cond_4
    move-object v6, p1

    .line 63
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/f/a;-><init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v4

    .line 67
    iget-boolean p0, p3, Lsg/bigo/ads/f/b;->a:Z

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    const/4 p2, 0x2

    .line 71
    const/4 p4, 0x1

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    move p0, p4

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    iget-boolean p0, v0, Lsg/bigo/ads/f/a;->a:Z

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    move p0, p2

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move p0, p1

    .line 83
    :goto_4
    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    if-eqz p5, :cond_8

    .line 90
    .line 91
    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->i()Z

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    if-eqz p5, :cond_7

    .line 96
    .line 97
    move p1, p0

    .line 98
    :cond_7
    move p0, p1

    .line 99
    :cond_8
    invoke-interface {v3, p0}, Lsg/bigo/ads/api/core/b;->d(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean p0, p3, Lsg/bigo/ads/f/b;->a:Z

    .line 103
    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    :goto_5
    move p2, p4

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    iget-object p0, v0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    .line 109
    .line 110
    instance-of p0, p0, Lsg/bigo/ads/g/b;

    .line 111
    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_a
    :goto_6
    invoke-interface {v3, p2}, Lsg/bigo/ads/api/core/b;->e(I)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Landroid/util/Pair;

    .line 119
    .line 120
    invoke-direct {p0, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/api/core/g;
    .locals 0

    .line 124
    iget-object p0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    return-object p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/f/a;)Lsg/bigo/ads/f/a;
    .locals 0

    .line 125
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/t;->E:Lsg/bigo/ads/f/a;

    return-object p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/f/b;)Lsg/bigo/ads/f/b;
    .locals 0

    .line 126
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/f/b;

    return-object p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/y/b;)V
    .locals 4

    .line 129
    if-eqz p1, :cond_7

    instance-of v0, p1, Lsg/bigo/ads/aa/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    move-result-object v1

    invoke-static {p1, v1}, Lsg/bigo/ads/r/b;->b(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)Lsg/bigo/ads/r/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/t;->I:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p1, v1}, Lsg/bigo/ads/r/b;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)Lsg/bigo/ads/r/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/t;->J:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_7

    :cond_3
    const/4 p1, 0x1

    if-eqz v2, :cond_4

    iget v3, v2, Lsg/bigo/ads/r/b;->g:I

    if-ne v3, p1, :cond_4

    invoke-virtual {v2}, Lsg/bigo/ads/r/b;->b()V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    iget v3, v1, Lsg/bigo/ads/r/b;->g:I

    if-ne v3, p1, :cond_5

    invoke-virtual {v1}, Lsg/bigo/ads/r/b;->b()V

    return-void

    :cond_5
    const/4 p1, 0x2

    if-eqz v2, :cond_6

    iget v3, v2, Lsg/bigo/ads/r/b;->g:I

    if-ne v3, p1, :cond_6

    invoke-direct {p0, v0, v2}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/cm/a;Lsg/bigo/ads/r/b;)V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    iget v2, v1, Lsg/bigo/ads/r/b;->g:I

    if-ne v2, p1, :cond_7

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/cm/a;Lsg/bigo/ads/r/b;)V

    :cond_7
    return-void
.end method

.method private a(Lsg/bigo/ads/cm/a;Lsg/bigo/ads/r/b;)V
    .locals 2

    .line 131
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aS()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v0

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aQ()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lsg/bigo/ads/ad/interstitial/t$3;

    invoke-direct {v1, p0, p2}, Lsg/bigo/ads/ad/interstitial/t$3;-><init>(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/r/b;)V

    iget-object p2, v0, Lsg/bigo/ads/core/player/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Lsg/bigo/ads/core/player/b$2;

    invoke-direct {p2, v0, v1, p1}, Lsg/bigo/ads/core/player/b$2;-><init>(Lsg/bigo/ads/core/player/b;Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, p2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aU()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsg/bigo/ads/bi/h$a;->a()Lsg/bigo/ads/bi/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/bi/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lsg/bigo/ads/r/b;->b()V

    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/f/b;
    .locals 0

    .line 174
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/f/b;

    return-object p0
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/f/a;
    .locals 0

    .line 40
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/t;->E:Lsg/bigo/ads/f/a;

    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/y/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/interstitial/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/t;->F:Lsg/bigo/ads/ad/interstitial/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aS()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public G()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/ci/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lsg/bigo/ads/v/a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 11
    .line 12
    instance-of v0, v0, Lsg/bigo/ads/aj/e;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->O()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-class v0, Lsg/bigo/ads/s/d;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-class v0, Lsg/bigo/ads/t/c;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->M()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-class v0, Lsg/bigo/ads/x/a;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    const-class v0, Lsg/bigo/ads/ad/interstitial/z;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    const-class v0, Lsg/bigo/ads/ad/interstitial/y;

    .line 47
    .line 48
    return-object v0
.end method

.method public final I()Lsg/bigo/ads/r/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    instance-of v1, v0, Lsg/bigo/ads/aa/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->I:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsg/bigo/ads/r/b;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsg/bigo/ads/cm/a;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 30
    .line 31
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lsg/bigo/ads/r/b;->b(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)Lsg/bigo/ads/r/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->I:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final J()Lsg/bigo/ads/r/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    instance-of v1, v0, Lsg/bigo/ads/aa/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->J:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsg/bigo/ads/r/b;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsg/bigo/ads/cm/a;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 30
    .line 31
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lsg/bigo/ads/r/b;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)Lsg/bigo/ads/r/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t;->J:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final K()Lsg/bigo/ads/y/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    instance-of v1, v0, Lsg/bigo/ads/aa/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lsg/bigo/ads/aa/b;

    .line 9
    .line 10
    iget-object v1, v1, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final L()Lsg/bigo/ads/cm/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aT()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    instance-of v1, v0, Lsg/bigo/ads/z/f;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v0, v0, Lsg/bigo/ads/z/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    instance-of v1, v0, Lsg/bigo/ads/aj/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/aj/e;

    .line 8
    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/aj/e;->M()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final a(Lsg/bigo/ads/h/b$a;)Lsg/bigo/ads/f/b;
    .locals 9

    .line 127
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    instance-of v1, v0, Lsg/bigo/ads/y/c;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/y/c;

    new-instance v1, Lsg/bigo/ads/f/b;

    iget-object v2, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v3, v2, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/cm/a;

    invoke-interface {v2}, Lsg/bigo/ads/cm/a;->bx()Lsg/bigo/ads/dd/a$a;

    move-result-object v4

    iget-object v2, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v5, v2, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    iget-object v6, v0, Lsg/bigo/ads/y/c;->I:Lsg/bigo/ads/core/player/c;

    iget-object v7, v0, Lsg/bigo/ads/y/c;->J:Lsg/bigo/ads/dd/p;

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/f/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/dd/a$a;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/h/b$a;)V

    iput-object v1, v2, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/f/b;

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p1, v2, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/f/b;

    return-object p1
.end method

.method public final a(II)V
    .locals 2

    .line 128
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/k;->a(II)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/t;->F:Lsg/bigo/ads/ad/interstitial/l;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lsg/bigo/ads/ad/interstitial/l;->t:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lsg/bigo/ads/ad/interstitial/l;->n:J

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/d;)V
    .locals 1

    .line 130
    invoke-super {p0, p1}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/api/core/d;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/api/core/d;)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/y/b;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    instance-of v1, v0, Lsg/bigo/ads/aa/b;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/aa/b;

    iput-object p1, v0, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 133
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/aj/a;->a(ZZ)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/aj/a;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 7

    .line 134
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/t;->K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_4

    const/4 v5, 0x6

    if-eq p1, v5, :cond_3

    if-eq p1, v2, :cond_2

    const-string p1, "video_play_page.x_area_behavior"

    invoke-interface {v0, p1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result p1

    move v2, v1

    goto :goto_0

    :cond_2
    const-string p1, "layer.x_area_behavior"

    invoke-interface {v0, p1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result p1

    const/16 v2, 0xa

    goto :goto_0

    :cond_3
    const-string p1, "play_page.x_area_behavior"

    invoke-interface {v0, p1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result p1

    const/16 v2, 0x10

    goto :goto_0

    :cond_4
    const-string p1, "endpage.x_area_behavior"

    invoke-interface {v0, p1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-gtz p1, :cond_5

    return v1

    :cond_5
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/t;->K:Z

    if-eq p1, v1, :cond_9

    if-eq p1, v3, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p1

    iget-boolean p1, p1, Lsg/bigo/ads/d/c;->g:Z

    xor-int/2addr p1, v1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/k;->A:Z

    :goto_1
    move v1, p1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p1

    iget-boolean v1, p1, Lsg/bigo/ads/d/c;->g:Z

    xor-int/lit8 p1, v1, 0x1

    move v4, v1

    goto :goto_1

    :cond_8
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/k;->A:Z

    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v2, v1}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;II)V

    :cond_a
    return v4
.end method

.method public final b(Lsg/bigo/ads/y/b;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/y/b;",
            ")",
            "Landroid/util/Pair<",
            "Lsg/bigo/ads/f/b;",
            "Lsg/bigo/ads/f/a;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->G:Lsg/bigo/ads/ad/interstitial/t$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TValueType;)TValueType;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 175
    invoke-super {p0, p1}, Lsg/bigo/ads/aj/a;->b(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/aj/a;->b(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 176
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/y/b;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b(Lsg/bigo/ads/aj/d$a;)V
    .locals 6
    .param p1    # Lsg/bigo/ads/aj/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v5, "video_play_page.cta_color"

    .line 17
    .line 18
    invoke-interface {v1, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v5, v4, :cond_5

    .line 23
    .line 24
    const-string v5, "video_play_page.background_colour"

    .line 25
    .line 26
    invoke-interface {v1, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v5, v4, :cond_5

    .line 31
    .line 32
    const-string v5, "video_play_page.mediaview_colour"

    .line 33
    .line 34
    invoke-interface {v1, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eq v5, v4, :cond_5

    .line 39
    .line 40
    const-string v5, "video_play_page.ad_component_colour"

    .line 41
    .line 42
    invoke-interface {v1, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v4, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v5, "mid_page.cta_color"

    .line 61
    .line 62
    invoke-interface {v1, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v1, v4, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v5, "endpage.cta_color"

    .line 80
    .line 81
    invoke-interface {v1, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eq v5, v4, :cond_5

    .line 86
    .line 87
    const-string v5, "endpage.background_colour"

    .line 88
    .line 89
    invoke-interface {v1, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eq v5, v4, :cond_5

    .line 94
    .line 95
    const-string v5, "endpage.mediaview_colour"

    .line 96
    .line 97
    invoke-interface {v1, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v4, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const-string v5, "layer.cta_color"

    .line 115
    .line 116
    invoke-interface {v1, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eq v5, v4, :cond_5

    .line 121
    .line 122
    const-string v5, "layer.mediaview_colour"

    .line 123
    .line 124
    invoke-interface {v1, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne v1, v4, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    const-string v4, "video_play_page.is_widget"

    .line 142
    .line 143
    invoke-interface {v1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eq v4, v3, :cond_5

    .line 148
    .line 149
    const-string v4, "endpage.is_widget"

    .line 150
    .line 151
    invoke-interface {v1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne v1, v3, :cond_4

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    move v3, v2

    .line 159
    :cond_5
    :goto_0
    invoke-virtual {v0, v3}, Lsg/bigo/ads/y/d;->b(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 163
    .line 164
    new-instance v1, Lsg/bigo/ads/ad/interstitial/t$2;

    .line 165
    .line 166
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/t$2;-><init>(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/aj/d$a;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/aj/d$a;I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final b_()Lsg/bigo/ads/api/core/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/aj/a;->b_()Lsg/bigo/ads/api/core/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/aj/a;->ac:Lsg/bigo/ads/api/core/p;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lsg/bigo/ads/aj/a;->c(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/aj/a;->c(I)V

    :cond_0
    return-void
.end method

.method public final c(Lsg/bigo/ads/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->G:Lsg/bigo/ads/ad/interstitial/t$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/Pair;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lsg/bigo/ads/f/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lsg/bigo/ads/f/b;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lsg/bigo/ads/f/a;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lsg/bigo/ads/f/a;->e()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public destroyInMainThread()V
    .locals 4

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/k;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->destroy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->G:Lsg/bigo/ads/ad/interstitial/t$b;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lsg/bigo/ads/y/b;

    .line 36
    .line 37
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/util/Pair;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lsg/bigo/ads/f/b;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lsg/bigo/ads/f/b;->e()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lsg/bigo/ads/f/a;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lsg/bigo/ads/f/a;->e()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->G:Lsg/bigo/ads/ad/interstitial/t$b;

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final synthetic f()Lsg/bigo/ads/api/core/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->getCreativeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/d/c;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/d/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->H:Lsg/bigo/ads/ad/interstitial/t$a;

    .line 5
    .line 6
    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()Lsg/bigo/ads/api/core/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->z()Lsg/bigo/ads/api/core/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/d/c;->z()Lsg/bigo/ads/api/core/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
