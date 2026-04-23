.class public abstract Lsg/bigo/ads/ad/interstitial/a;
.super Lsg/bigo/ads/ad/interstitial/r;

# interfaces
.implements Lsg/bigo/ads/d/c$a;
.implements Lsg/bigo/ads/q/c$b;


# instance fields
.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lsg/bigo/ads/ad/interstitial/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final M:Lsg/bigo/ads/as/a$a;

.field private Q:Z

.field private R:Ljava/lang/Runnable;

.field private S:I

.field private T:I

.field private final U:Ljava/lang/Runnable;

.field protected a:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lsg/bigo/ads/ai/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c:Lsg/bigo/ads/ai/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected d:Lsg/bigo/ads/ai/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field protected g:Z

.field protected h:Z

.field public i:Lsg/bigo/ads/ad/interstitial/x;

.field protected j:Lsg/bigo/ads/r/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected k:Lsg/bigo/ads/ad/interstitial/f;

.field protected final l:Landroid/os/Handler;

.field protected m:Ljava/lang/String;

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected r:Z

.field public s:Lsg/bigo/ads/ad/interstitial/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected t:Lsg/bigo/ads/ad/interstitial/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected u:Lsg/bigo/ads/n/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected v:Lsg/bigo/ads/u/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected w:Lsg/bigo/ads/common/utils/o;

.field protected x:Lsg/bigo/ads/common/utils/o;

.field protected y:Lsg/bigo/ads/common/utils/o;

.field protected z:Lsg/bigo/ads/common/utils/o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/r;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->I:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->g:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Z

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Landroid/os/Handler;

    .line 30
    .line 31
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->n:I

    .line 32
    .line 33
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->o:I

    .line 34
    .line 35
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->p:I

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Z

    .line 46
    .line 47
    new-instance v0, Lsg/bigo/ads/ad/interstitial/l;

    .line 48
    .line 49
    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/l;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    .line 53
    .line 54
    new-instance v0, Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->K:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v0, Lsg/bigo/ads/ad/interstitial/a$1;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/a$1;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->M:Lsg/bigo/ads/as/a$a;

    .line 74
    .line 75
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->Q:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->R:Ljava/lang/Runnable;

    .line 79
    .line 80
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->S:I

    .line 81
    .line 82
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->T:I

    .line 83
    .line 84
    new-instance p1, Lsg/bigo/ads/ad/interstitial/a$5;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/a$5;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->U:Ljava/lang/Runnable;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sput-object p1, Lsg/bigo/ads/q/c;->a:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/a;I)I
    .locals 0

    .line 367
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->S:I

    return p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/a;)V
    .locals 0

    .line 365
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aI()V

    return-void
.end method

.method private a(Lsg/bigo/ads/ai/o;)V
    .locals 4

    .line 366
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->I()Lsg/bigo/ads/r/b;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->j:Lsg/bigo/ads/r/b;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/ad/interstitial/f;

    const-string v2, "video_play_page.gp_element"

    invoke-interface {p1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "video_play_page.gp_force_time"

    invoke-interface {p1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-direct {v1, v2, p1, v0}, Lsg/bigo/ads/ad/interstitial/f;-><init>(IILjava/lang/String;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/f;

    return-void
.end method

.method private ap()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    :goto_0
    return v1

    .line 28
    :cond_2
    return v2

    .line 29
    :cond_3
    return v1
.end method

.method private aq()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lsg/bigo/ads/k/a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lsg/bigo/ads/k/m;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lsg/bigo/ads/k/m;

    .line 15
    .line 16
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 19
    .line 20
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/a;->j:Lsg/bigo/ads/r/b;

    .line 21
    .line 22
    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/f;

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/k/m;->a(Lsg/bigo/ads/ad/interstitial/a;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/x;Lsg/bigo/ads/r/b;Lsg/bigo/ads/ad/interstitial/f;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, p0

    .line 30
    move-object v8, v0

    .line 31
    check-cast v8, Lsg/bigo/ads/k/a;

    .line 32
    .line 33
    iget-object v10, v3, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v11, v3, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 36
    .line 37
    iget-object v12, v3, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 38
    .line 39
    iget-object v13, v3, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/f;

    .line 40
    .line 41
    move-object v9, v3

    .line 42
    invoke-virtual/range {v8 .. v13}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/x;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ad/interstitial/f;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->q()Lsg/bigo/ads/ad/interstitial/h$a;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private ar()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info_card_right_bottom:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    sget v1, Lsg/bigo/ads/R$id;->inter_star:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_info_card_background:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v1, :cond_b

    .line 38
    .line 39
    if-eqz v2, :cond_b

    .line 40
    .line 41
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/f;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/f;->c:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v3, ""

    .line 49
    .line 50
    :goto_0
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 61
    .line 62
    invoke-virtual {v3}, Lsg/bigo/ads/y/b;->getCreativeId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_3
    const/4 v4, 0x4

    .line 67
    invoke-static {v3, v4}, Lsg/bigo/ads/y/e;->a(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    const/high16 v4, 0x3f000000    # 0.5f

    .line 73
    .line 74
    mul-float/2addr v3, v4

    .line 75
    const/high16 v4, 0x40600000    # 3.5f

    .line 76
    .line 77
    add-float/2addr v3, v4

    .line 78
    new-instance v4, Lsg/bigo/ads/ad/interstitial/d;

    .line 79
    .line 80
    invoke-direct {v4}, Lsg/bigo/ads/ad/interstitial/d;-><init>()V

    .line 81
    .line 82
    .line 83
    sget v5, Lsg/bigo/ads/R$id;->inter_title:I

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/widget/TextView;

    .line 90
    .line 91
    sget v6, Lsg/bigo/ads/R$id;->inter_description:I

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 110
    .line 111
    const/4 v6, -0x1

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    const-string v7, "video_play_page.card_background_colour"

    .line 115
    .line 116
    invoke-interface {v5, v7}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move v5, v6

    .line 122
    :goto_1
    const/4 v7, 0x1

    .line 123
    if-ne v5, v7, :cond_7

    .line 124
    .line 125
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget v7, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star:I

    .line 132
    .line 133
    sget v8, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal:I

    .line 134
    .line 135
    sget v9, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half:I

    .line 136
    .line 137
    invoke-static {v5, v3, v7, v8, v9}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;FIII)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const/4 v6, 0x2

    .line 149
    if-ne v5, v6, :cond_8

    .line 150
    .line 151
    const/high16 v5, -0x1000000

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    new-instance v4, Lsg/bigo/ads/n/b;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/16 v6, 0xc

    .line 167
    .line 168
    invoke-static {v5, v6}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    int-to-float v5, v5

    .line 173
    new-instance v6, Lsg/bigo/ads/ad/interstitial/a$13;

    .line 174
    .line 175
    invoke-direct {v6, p0}, Lsg/bigo/ads/ad/interstitial/a$13;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lsg/bigo/ads/o/b;->c()Lsg/bigo/ads/o/b$a;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-direct {v4, v5, v7, v6}, Lsg/bigo/ads/n/b;-><init>(FFLsg/bigo/ads/o/b$a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lsg/bigo/ads/n/b;->a()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    instance-of v5, v2, Lsg/bigo/ads/by/c;

    .line 197
    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    check-cast v2, Lsg/bigo/ads/by/c;

    .line 201
    .line 202
    invoke-interface {v2, v4}, Lsg/bigo/ads/by/c;->setBlurStyle(Lsg/bigo/ads/by/b;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_2
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_white:I

    .line 212
    .line 213
    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal:I

    .line 214
    .line 215
    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half_white:I

    .line 216
    .line 217
    invoke-static {v2, v3, v4, v5, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;FIII)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :goto_3
    if-eqz v3, :cond_b

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_b
    new-instance v1, Lsg/bigo/ads/ad/interstitial/a$14;

    .line 231
    .line 232
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/ad/interstitial/a$14;-><init>(Lsg/bigo/ads/ad/interstitial/a;Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    :cond_c
    :goto_4
    return-void
.end method

.method private as()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsg/bigo/ads/k/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->inter_download_msg:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/f;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-boolean v1, v1, Lsg/bigo/ads/ad/interstitial/f;->d:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/Button;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_cta_download_default:I

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->aj()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 59
    .line 60
    iget v6, v5, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 61
    .line 62
    new-array v7, v0, [Landroid/view/View;

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v7}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    sget v1, Lsg/bigo/ads/R$id;->inter_iconlist_download_msg_list:I

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 89
    .line 90
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/f;

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->Q()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    const-string v4, "video_play_page.background_colour"

    .line 114
    .line 115
    invoke-interface {v2, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    if-eq v2, v3, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v3, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    if-eq v2, v3, :cond_6

    .line 131
    .line 132
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setThemeWhite(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/f;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/ad/interstitial/f;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_3
    return-void
.end method

.method private at()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/Button;

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget v2, Lsg/bigo/ads/R$id;->inter_company:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v3, "video_play_page.cta_color"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 36
    .line 37
    const-string v4, "endpage.cta_color"

    .line 38
    .line 39
    invoke-interface {v3, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 44
    .line 45
    const-string v5, "layer.cta_color"

    .line 46
    .line 47
    invoke-interface {v4, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 52
    .line 53
    check-cast v5, Lsg/bigo/ads/ad/interstitial/t;

    .line 54
    .line 55
    invoke-virtual {v5}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v5, v2, v6}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lsg/bigo/ads/ad/interstitial/a;->n:I

    .line 65
    .line 66
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 67
    .line 68
    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    .line 69
    .line 70
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v3, v6}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, p0, Lsg/bigo/ads/ad/interstitial/a;->o:I

    .line 79
    .line 80
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 81
    .line 82
    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    .line 83
    .line 84
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v4, v6}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p0, Lsg/bigo/ads/ad/interstitial/a;->p:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v2, v2, Lsg/bigo/ads/k/a;

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget v2, p0, Lsg/bigo/ads/ad/interstitial/a;->n:I

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a;->n:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->Q()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 127
    .line 128
    sget v1, Lsg/bigo/ads/R$id;->inter_media_container:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 135
    .line 136
    const-string v2, "video_play_page.background_colour"

    .line 137
    .line 138
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v3, 0x4

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    if-eq v1, v3, :cond_6

    .line 150
    .line 151
    const/4 v2, 0x5

    .line 152
    if-ne v1, v2, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    return-void

    .line 156
    :cond_4
    const/4 v2, 0x3

    .line 157
    if-eq v1, v2, :cond_6

    .line 158
    .line 159
    if-ne v1, v3, :cond_5

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    return-void

    .line 163
    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const-string v1, "#66000000"

    .line 166
    .line 167
    const v2, -0x777778

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 178
    .line 179
    sget v1, Lsg/bigo/ads/R$id;->inter_warning:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    const-string v1, "#66FFFFFF"

    .line 190
    .line 191
    const/4 v2, -0x1

    .line 192
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_1
    return-void
.end method

.method private au()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/u/a;->a(Lsg/bigo/ads/ai/o;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v0}, Lsg/bigo/ads/u/a;->b(Lsg/bigo/ads/ai/o;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/u/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/v;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/u;->i:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_2
    move v7, v0

    .line 47
    move v0, v1

    .line 48
    new-instance v1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 49
    .line 50
    invoke-static {v4}, Lsg/bigo/ads/ad/interstitial/a;->i(I)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :cond_3
    move v6, v0

    .line 63
    const v8, 0x3f4ccccd    # 0.8f

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method private av()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "layer.is_show_layer"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private aw()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 20
    .line 21
    sget v2, Lsg/bigo/ads/R$id;->inter_description:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v4, "video_play_page.background_colour"

    .line 35
    .line 36
    invoke-interface {v2, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v3

    .line 42
    :goto_0
    const/4 v4, 0x1

    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    const/high16 v3, -0x1000000

    .line 46
    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public static synthetic b(IIII)D
    .locals 0

    .line 43
    sub-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double p0, p0

    return-wide p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/a;)I
    .locals 0

    .line 41
    iget p0, p0, Lsg/bigo/ads/ad/interstitial/a;->S:I

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/a;I)I
    .locals 0

    .line 42
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->T:I

    return p1
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/interstitial/a;)I
    .locals 0

    .line 49
    iget p0, p0, Lsg/bigo/ads/ad/interstitial/a;->T:I

    return p0
.end method

.method public static i(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/controller/landing/c;",
            ">;"
        }
    .end annotation

    .line 36
    if-nez p0, :cond_0

    const-class p0, Lsg/bigo/ads/q/e;

    return-object p0

    :cond_0
    const/4 v0, 0x7

    if-eq v0, p0, :cond_2

    const/16 v0, 0x8

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Lsg/bigo/ads/q/f;

    return-object p0

    :cond_2
    :goto_0
    const-class p0, Lsg/bigo/ads/q/b;

    return-object p0
.end method

.method private i(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "video_play_page.webview_force_time_new"

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p1, "video_play_page.webview_force_time"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const-string p1, "layer.webview_force_time_new"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    const-string p1, "layer.webview_force_time"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_3
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const-string p1, "endpage.webview_force_time_new"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_4
    const-string p1, "endpage.webview_force_time"

    .line 34
    .line 35
    return-object p1
.end method

.method public static j(I)Z
    .locals 1

    .line 193
    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private l(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 9
    .line 10
    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->J()Lsg/bigo/ads/r/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v1, v1}, Lsg/bigo/ads/r/b;->a(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->j:Lsg/bigo/ads/r/b;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/r/b;->a(II)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->M:Lsg/bigo/ads/as/a$a;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;Lsg/bigo/ads/as/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 19
    .line 20
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 30
    .line 31
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 36
    .line 37
    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    .line 38
    .line 39
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->y()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x4

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v0

    .line 52
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 53
    .line 54
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 55
    .line 56
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 63
    .line 64
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 65
    .line 66
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 85
    .line 86
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->p:I

    .line 87
    .line 88
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/x;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public D()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v6, -0x1

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v3, "layer.guided_click"

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    :cond_0
    if-ne v6, v8, :cond_1

    .line 32
    .line 33
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_landscape_1:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne v6, v4, :cond_2

    .line 37
    .line 38
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_landscape_3:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_landscape_2:I

    .line 42
    .line 43
    move v6, v5

    .line 44
    :cond_3
    :goto_0
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v3, :cond_13

    .line 48
    .line 49
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v3, v5, :cond_13

    .line 54
    .line 55
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v9, 0x8

    .line 60
    .line 61
    if-eq v3, v9, :cond_13

    .line 62
    .line 63
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 64
    .line 65
    iget-boolean v3, v3, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    .line 66
    .line 67
    if-eqz v3, :cond_13

    .line 68
    .line 69
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/u/a;

    .line 70
    .line 71
    iget-object v9, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 72
    .line 73
    const-wide/16 v10, 0x3e8

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->aj()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v2, Lsg/bigo/ads/ad/interstitial/a$4;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lsg/bigo/ads/ad/interstitial/a$4;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0, v9, v1, v2}, Lsg/bigo/ads/u/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;ILsg/bigo/ads/ad/interstitial/v$a;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v9, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    move v12, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v12, v7

    .line 103
    :goto_1
    invoke-static {v3, v2, v9, v12}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 107
    .line 108
    sget v3, Lsg/bigo/ads/R$id;->inter_click_guide_container:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    if-eqz v14, :cond_c

    .line 115
    .line 116
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v13, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->aj()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 127
    .line 128
    iget v2, v2, Lsg/bigo/ads/ad/interstitial/x;->n:I

    .line 129
    .line 130
    filled-new-array {v14}, [Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    const/16 v16, 0xa

    .line 135
    .line 136
    move/from16 v17, v2

    .line 137
    .line 138
    invoke-virtual/range {v12 .. v18}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v14, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 151
    .line 152
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/widget/Button;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    sget v3, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 164
    .line 165
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    iget v1, v0, Lsg/bigo/ads/ad/interstitial/a;->p:I

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 184
    .line 185
    iget-boolean v1, v1, Lsg/bigo/ads/ad/interstitial/x;->m:Z

    .line 186
    .line 187
    const/16 v2, 0xa

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 192
    .line 193
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 194
    .line 195
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 200
    .line 201
    iget v3, v3, Lsg/bigo/ads/ad/interstitial/x;->n:I

    .line 202
    .line 203
    invoke-virtual {v0, v14, v2, v1, v3}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    sget-object v1, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    .line 208
    .line 209
    invoke-virtual {v0, v14, v2, v1, v7}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 214
    .line 215
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 216
    .line 217
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 222
    .line 223
    iget v2, v2, Lsg/bigo/ads/ad/interstitial/x;->n:I

    .line 224
    .line 225
    const/4 v3, 0x5

    .line 226
    invoke-virtual {v0, v14, v3, v1, v2}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-static {v14}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide:I

    .line 233
    .line 234
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget v2, Lsg/bigo/ads/R$id;->inter_click_ripple:I

    .line 239
    .line 240
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    invoke-static {v1, v2}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    if-ne v6, v8, :cond_b

    .line 252
    .line 253
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 254
    .line 255
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    if-ne v6, v4, :cond_c

    .line 266
    .line 267
    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide:I

    .line 268
    .line 269
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 276
    .line 277
    const/high16 v3, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v12, 0x258

    .line 284
    .line 285
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 289
    .line 290
    .line 291
    invoke-static {v8}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const/16 v9, 0xa0

    .line 305
    .line 306
    invoke-static {v6, v9}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    neg-int v6, v6

    .line 311
    int-to-float v6, v6

    .line 312
    invoke-direct {v3, v4, v4, v4, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 326
    .line 327
    .line 328
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 329
    .line 330
    invoke-direct {v4, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 337
    .line 338
    .line 339
    const v5, 0x7fffffff

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v8}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    :goto_3
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 358
    .line 359
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_layout_click_guide:I

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_d
    move-object v1, v14

    .line 372
    :goto_4
    if-eqz v1, :cond_12

    .line 373
    .line 374
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 375
    .line 376
    if-eqz v2, :cond_12

    .line 377
    .line 378
    iget-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 379
    .line 380
    if-eqz v3, :cond_e

    .line 381
    .line 382
    const-string v3, "layer.below_area_dp"

    .line 383
    .line 384
    invoke-interface {v2, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    goto :goto_5

    .line 389
    :cond_e
    move v2, v7

    .line 390
    :goto_5
    iget-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 391
    .line 392
    if-eqz v3, :cond_f

    .line 393
    .line 394
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 395
    .line 396
    const-string v4, "layer.below_area_clickable"

    .line 397
    .line 398
    invoke-interface {v3, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-ne v3, v8, :cond_f

    .line 403
    .line 404
    move v3, v8

    .line 405
    goto :goto_6

    .line 406
    :cond_f
    move v3, v7

    .line 407
    :goto_6
    iget-boolean v4, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 408
    .line 409
    if-eqz v4, :cond_10

    .line 410
    .line 411
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 412
    .line 413
    const-string v5, "layer.up_area_dp"

    .line 414
    .line 415
    invoke-interface {v4, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    goto :goto_7

    .line 420
    :cond_10
    move v4, v7

    .line 421
    :goto_7
    iget-boolean v5, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 422
    .line 423
    if-eqz v5, :cond_11

    .line 424
    .line 425
    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 426
    .line 427
    const-string v6, "layer.up_area_clickable"

    .line 428
    .line 429
    invoke-interface {v5, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-ne v5, v8, :cond_11

    .line 434
    .line 435
    move v5, v8

    .line 436
    goto :goto_8

    .line 437
    :cond_11
    move v5, v7

    .line 438
    :goto_8
    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 439
    .line 440
    iget v7, v6, Lsg/bigo/ads/ad/interstitial/x;->n:I

    .line 441
    .line 442
    const/16 v6, 0xa

    .line 443
    .line 444
    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;IZIZII)V

    .line 445
    .line 446
    .line 447
    :cond_12
    const/16 v1, 0x9

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/a;->f(I)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 453
    .line 454
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/x;->e:I

    .line 455
    .line 456
    int-to-long v1, v1

    .line 457
    mul-long/2addr v1, v10

    .line 458
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    .line 459
    .line 460
    .line 461
    return v8

    .line 462
    :cond_13
    return v7
.end method

.method public final E()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x5

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :pswitch_0
    const/16 v0, 0x9

    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_1
    return v5

    .line 32
    :pswitch_2
    return v4

    .line 33
    :cond_0
    const/4 v0, 0x6

    .line 34
    return v0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    if-ne v1, v5, :cond_3

    .line 37
    .line 38
    return v4

    .line 39
    :cond_3
    return v2

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->au()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/r;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v2, v0, Lsg/bigo/ads/n/c;->e:Lsg/bigo/ads/api/IconAds;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/n/c;->l:Lsg/bigo/ads/common/utils/o;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lsg/bigo/ads/n/c;->l:Lsg/bigo/ads/common/utils/o;

    .line 29
    .line 30
    :cond_1
    iget-object v2, v0, Lsg/bigo/ads/n/c;->m:Lsg/bigo/ads/common/utils/o;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lsg/bigo/ads/n/c;->m:Lsg/bigo/ads/common/utils/o;

    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/n/c;->q:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lsg/bigo/ads/n/c;->r:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lsg/bigo/ads/n/c;->s:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lsg/bigo/ads/n/c;->t:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Lsg/bigo/ads/n/c;->n:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Lsg/bigo/ads/n/c;->b()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lsg/bigo/ads/n/c;->c()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 69
    .line 70
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->M:Lsg/bigo/ads/as/a$a;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lsg/bigo/ads/as/a;->b(Landroid/view/View;Lsg/bigo/ads/as/a$a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v2, -0x2

    .line 46
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    sget v3, Lsg/bigo/ads/R$id;->inter_ad_info:I

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->au()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public abstract K()V
.end method

.method public L()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/high16 v2, -0x1000000

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v6, "video_play_page.background_colour"

    .line 14
    .line 15
    const v7, -0x777778

    .line 16
    .line 17
    .line 18
    const-string v8, "#262E33"

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->Q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 29
    .line 30
    invoke-interface {v0, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v6, -0x64

    .line 35
    .line 36
    if-ne v0, v5, :cond_0

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x3

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 53
    .line 54
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    invoke-static {v8, v7}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-ne v0, v3, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-ne v0, v3, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 76
    .line 77
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v2, v6

    .line 85
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-eq v2, v6, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_c

    .line 106
    .line 107
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 108
    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    invoke-interface {v0, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v5, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v4}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    if-ne v0, v3, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    if-ne v0, v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 146
    .line 147
    iget v2, p0, Lsg/bigo/ads/ad/interstitial/a;->n:I

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    const/4 v1, 0x5

    .line 154
    if-ne v0, v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-static {v8, v7}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_c
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    return-void
.end method

.method public final M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "endpage.is_endpage"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final N()Z
    .locals 3

    .line 1
    instance-of v0, p0, Lsg/bigo/ads/s/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "endpage.ep_sprt"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "mid_page.show_time"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->av()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "mid_page.show_time"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->av()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final Q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning_landscape:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 10

    .line 357
    const-string p1, "layer.webview_layout"

    const/16 p2, 0xa

    const/16 p3, 0x9

    const/4 v0, 0x0

    if-eqz p4, :cond_9

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result p4

    if-eqz p4, :cond_6

    if-eq p4, p3, :cond_3

    if-eq p4, p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz p2, :cond_1

    iget-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-static {p2, p1}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ai/o;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lsg/bigo/ads/ad/interstitial/a;->j(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p2}, Lsg/bigo/ads/ad/interstitial/q;->a(Lsg/bigo/ads/ai/o;)I

    move-result v5

    new-instance v1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v4}, Lsg/bigo/ads/ad/interstitial/a;->i(I)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0xa

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v1

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lsg/bigo/ads/u/a;->a(Lsg/bigo/ads/ai/o;)I

    move-result v4

    invoke-static {v4}, Lsg/bigo/ads/ad/interstitial/a;->j(I)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object v0

    :cond_5
    invoke-static {p1}, Lsg/bigo/ads/u/a;->b(Lsg/bigo/ads/ai/o;)I

    move-result v5

    new-instance v1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v4}, Lsg/bigo/ads/ad/interstitial/a;->i(I)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x9

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v1

    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz p2, :cond_7

    iget-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    move-object p2, v0

    :goto_2
    invoke-static {p1, p2}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ad/interstitial/u;Lsg/bigo/ads/ai/o;)I

    move-result v4

    invoke-static {v4}, Lsg/bigo/ads/ad/interstitial/a;->j(I)Z

    move-result p3

    if-eqz p3, :cond_8

    return-object v0

    :cond_8
    invoke-static {p1, p2}, Lsg/bigo/ads/k/a;->b(Lsg/bigo/ads/ad/interstitial/u;Lsg/bigo/ads/ai/o;)I

    move-result v5

    new-instance v1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v4}, Lsg/bigo/ads/ad/interstitial/a;->i(I)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v1

    :cond_9
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_f

    if-eq p4, p3, :cond_e

    if-eq p4, p2, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz p2, :cond_b

    iget-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz p3, :cond_b

    move-object v0, p2

    :cond_b
    invoke-static {v0, p1}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ai/o;Ljava/lang/String;)I

    move-result v5

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/q;->a(Lsg/bigo/ads/ai/o;)I

    move-result v6

    new-instance v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v5}, Lsg/bigo/ads/ad/interstitial/a;->i(I)Ljava/lang/Class;

    move-result-object v3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    move v7, p1

    goto :goto_3

    :cond_c
    move v7, v1

    :goto_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    invoke-static {p1, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I)I

    move-result v8

    const v9, 0x3f4ccccd    # 0.8f

    const/16 v4, 0xa

    invoke-direct/range {v2 .. v9}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    invoke-virtual {v2}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/q;->d()V

    :cond_d
    :goto_4
    move-object v0, v2

    goto :goto_8

    :cond_e
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->au()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object v0

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz p2, :cond_10

    iget-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz p3, :cond_10

    move-object v0, p2

    :cond_10
    invoke-static {p1, v0}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ad/interstitial/u;Lsg/bigo/ads/ai/o;)I

    move-result v5

    invoke-static {p1, v0}, Lsg/bigo/ads/k/a;->b(Lsg/bigo/ads/ad/interstitial/u;Lsg/bigo/ads/ai/o;)I

    move-result v6

    invoke-static {p1}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ad/interstitial/u;)Z

    move-result p1

    if-eqz p1, :cond_11

    const p1, 0x3f2b851f    # 0.67f

    :goto_5
    move v9, p1

    goto :goto_6

    :cond_11
    const p1, 0x3f4ccccd    # 0.8f

    goto :goto_5

    :goto_6
    new-instance v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v5}, Lsg/bigo/ads/ad/interstitial/a;->i(I)Ljava/lang/Class;

    move-result-object v3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    move v7, p1

    goto :goto_7

    :cond_12
    move v7, v1

    :goto_7
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    invoke-static {p1, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I)I

    move-result v8

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v9}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    goto :goto_4

    :goto_8
    invoke-static {v0}, Lsg/bigo/ads/q/c;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V

    return-object v0
.end method

.method public final a(IIII)V
    .locals 2

    .line 358
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/q/d;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/q/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lsg/bigo/ads/q/d;->a(IIII)V

    invoke-interface {v0}, Lsg/bigo/ads/q/d;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->Q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->j()V

    :cond_0
    return-void
.end method

.method public final a(IIIII)V
    .locals 2

    .line 359
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v1

    if-ne v1, v0, :cond_0

    if-nez p5, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p5

    instance-of v0, p5, Lsg/bigo/ads/q/d;

    if-eqz v0, :cond_0

    check-cast p5, Lsg/bigo/ads/q/d;

    invoke-interface {p5, p1, p2, p3, p4}, Lsg/bigo/ads/q/d;->a(IIII)V

    invoke-interface {p5}, Lsg/bigo/ads/q/d;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->Q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->j()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 360
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->C()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->B()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 361
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    if-eqz v0, :cond_3

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lsg/bigo/ads/n/c;->j:Lsg/bigo/ads/n/a;

    iget-object v0, v0, Lsg/bigo/ads/n/c;->h:Lsg/bigo/ads/n/c$b;

    invoke-static {v1, v0}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/n/a;Lsg/bigo/ads/n/c$b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/n/c;->p:Z

    iget-object v1, v0, Lsg/bigo/ads/n/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;I)V

    iget-object v1, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    invoke-static {v1}, Lsg/bigo/ads/o/b;->b(Lsg/bigo/ads/o/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    const-string v1, "config is invalid"

    invoke-virtual {v0, p1, v1, v2}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Lsg/bigo/ads/n/c;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    const-string v1, "icon request hasScene return false"

    invoke-virtual {v0, p1, v1, v2}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/o/b;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/n/c;->c()V

    iget-object v1, v0, Lsg/bigo/ads/n/c;->k:Lsg/bigo/ads/n/a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/a;->d()V

    iget-object v1, v0, Lsg/bigo/ads/n/c;->k:Lsg/bigo/ads/n/a;

    iget-object v1, v1, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lsg/bigo/ads/n/c;->k:Lsg/bigo/ads/n/a;

    new-instance v1, Lsg/bigo/ads/n/c$4;

    iget-object v2, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    invoke-direct {v1, v0, p1, v2, p1}, Lsg/bigo/ads/n/c$4;-><init>(Lsg/bigo/ads/n/c;Landroid/view/ViewGroup;Lsg/bigo/ads/o/b;Landroid/view/ViewGroup;)V

    iput-object v1, v0, Lsg/bigo/ads/n/c;->i:Lsg/bigo/ads/n/c$b;

    invoke-virtual {v1}, Lsg/bigo/ads/n/c$b;->d()Z

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/core/adview/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 362
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string p1, "Failed to set ad click due to native ad view is null."

    const/4 p2, 0x0

    const-string p3, "InterstitialNativeActivityImpl"

    invoke-static {p2, p3, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, p1, p2, p3, p4}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void
.end method

.method public final a(Landroid/view/View;IZIZII)V
    .locals 6

    .line 363
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string p1, "Failed to update up or below area click due to unsupported view."

    const/4 p2, 0x0

    const-string p3, "InterstitialNativeActivityImpl"

    invoke-static {p2, p3, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v2, -0x1

    if-lez p2, :cond_5

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_interstitial_below_area_click:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v4, v0, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p2

    const/16 v5, 0x50

    invoke-direct {v4, v2, p2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    instance-of v4, v0, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v4, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    invoke-virtual {v4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz p3, :cond_4

    if-eqz p2, :cond_5

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p2

    invoke-virtual {p0, v3, p6, p2, p7}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    new-instance p3, Lsg/bigo/ads/ad/interstitial/a$6;

    invoke-direct {p3, p0, p1}, Lsg/bigo/ads/ad/interstitial/a$6;-><init>(Lsg/bigo/ads/ad/interstitial/a;Landroid/view/View;)V

    invoke-static {p2, v3, p6, p3, p7}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_5
    :goto_2
    if-lez p4, :cond_9

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p3, 0x18

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of p3, v0, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_6

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, p4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p4

    invoke-direct {p3, v2, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_3
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    instance-of p3, v0, Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_7

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, p4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p4

    invoke-direct {p3, v2, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz p5, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p1

    invoke-virtual {p0, p2, p6, p1, p7}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_8
    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    if-eqz p3, :cond_9

    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    new-instance p4, Lsg/bigo/ads/ad/interstitial/a$7;

    invoke-direct {p4, p0, p1}, Lsg/bigo/ads/ad/interstitial/a$7;-><init>(Lsg/bigo/ads/ad/interstitial/a;Landroid/view/View;)V

    invoke-static {p3, p2, p6, p4, p7}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_9
    :goto_5
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 364
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/MediaView;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v2, v2, Lsg/bigo/ads/ad/interstitial/x;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v2, v2, Lsg/bigo/ads/ad/interstitial/x;->i:I

    invoke-virtual {p0, p1, v3, v0, v2}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object p1

    invoke-interface {p1, v4}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    return-void

    :cond_1
    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    const/16 v5, 0x8

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v2

    instance-of v2, v2, Lsg/bigo/ads/k/a;

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v2

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v6, v6, Lsg/bigo/ads/ad/interstitial/x;->i:I

    invoke-virtual {p0, v1, v5, v2, v6}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v2, v2, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {v1}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v2

    invoke-interface {v2, v4}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {v1}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v2

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v2

    instance-of v2, v2, Lsg/bigo/ads/k/a;

    if-nez v2, :cond_8

    sget v2, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->w()Z

    move-result v6

    if-eqz v6, :cond_4

    sget v2, Lsg/bigo/ads/R$id;->inter_media_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_8

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v6, v6, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    if-eqz v6, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v1

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v3, v3, Lsg/bigo/ads/ad/interstitial/x;->i:I

    invoke-virtual {p0, v2, v5, v1, v3}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_7
    sget-object v1, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    invoke-virtual {p0, v2, v5, v1, v4}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v1

    instance-of v1, v1, Lsg/bigo/ads/k/a;

    if-nez v1, :cond_c

    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->Q()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info_inner:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->w()Z

    move-result v2

    if-eqz v2, :cond_a

    sget v1, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_a
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/x;->h:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->i:I

    invoke-virtual {p0, v1, v5, p1, v0}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_b
    sget-object p1, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    invoke-virtual {p0, v1, v5, p1, v4}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_c
    return-void

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v5, v0, v4}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void
.end method

.method public a(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->av()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_15

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, Lsg/bigo/ads/n/c;->f:I

    .line 29
    .line 30
    iget-object v2, v0, Lsg/bigo/ads/n/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    .line 31
    .line 32
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lsg/bigo/ads/cm/a;

    .line 41
    .line 42
    iget-object v3, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    .line 43
    .line 44
    invoke-virtual {v3}, Lsg/bigo/ads/o/b;->d()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v5, 0x1

    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    iget-object v3, v0, Lsg/bigo/ads/n/c;->c:Lsg/bigo/ads/o/c;

    .line 53
    .line 54
    invoke-virtual {v3}, Lsg/bigo/ads/o/b;->i()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v6, v0, Lsg/bigo/ads/n/c;->f:I

    .line 59
    .line 60
    or-int/2addr v6, v4

    .line 61
    iput v6, v0, Lsg/bigo/ads/n/c;->f:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v3, v1

    .line 65
    :goto_0
    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aS()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x3

    .line 70
    if-eqz v6, :cond_c

    .line 71
    .line 72
    iget-object v6, v0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    .line 73
    .line 74
    invoke-virtual {v6}, Lsg/bigo/ads/o/b;->d()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, v0, Lsg/bigo/ads/n/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    .line 81
    .line 82
    iget-object v8, p1, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/f/b;

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    iget-boolean v8, v8, Lsg/bigo/ads/f/b;->a:Z

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    move v8, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v8, v1

    .line 93
    :goto_1
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/t;->E:Lsg/bigo/ads/f/a;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-boolean p1, p1, Lsg/bigo/ads/f/a;->a:Z

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    move p1, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move p1, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move p1, v1

    .line 106
    move v8, p1

    .line 107
    :goto_2
    iget-object v9, v0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    .line 108
    .line 109
    invoke-virtual {v9}, Lsg/bigo/ads/o/a;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    if-ne v6, v5, :cond_5

    .line 116
    .line 117
    iget-object p1, v0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    .line 118
    .line 119
    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->i()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    add-int/2addr v3, p1

    .line 124
    iget p1, v0, Lsg/bigo/ads/n/c;->f:I

    .line 125
    .line 126
    or-int/lit8 p1, p1, 0xd

    .line 127
    .line 128
    :goto_3
    iput p1, v0, Lsg/bigo/ads/n/c;->f:I

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    if-ne v6, v4, :cond_6

    .line 132
    .line 133
    if-nez v8, :cond_6

    .line 134
    .line 135
    iget-object p1, v0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    .line 136
    .line 137
    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->i()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-int/2addr v3, p1

    .line 142
    iget p1, v0, Lsg/bigo/ads/n/c;->f:I

    .line 143
    .line 144
    or-int/lit8 p1, p1, 0x9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-ne v6, v7, :cond_c

    .line 148
    .line 149
    if-nez v8, :cond_c

    .line 150
    .line 151
    if-nez p1, :cond_c

    .line 152
    .line 153
    :cond_7
    :goto_4
    iget-object p1, v0, Lsg/bigo/ads/n/c;->b:Lsg/bigo/ads/o/a;

    .line 154
    .line 155
    invoke-virtual {p1}, Lsg/bigo/ads/o/b;->i()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    add-int/2addr v3, p1

    .line 160
    iget p1, v0, Lsg/bigo/ads/n/c;->f:I

    .line 161
    .line 162
    or-int/2addr p1, v5

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    if-eq v6, v5, :cond_7

    .line 165
    .line 166
    if-eq v6, v4, :cond_b

    .line 167
    .line 168
    if-eq v6, v7, :cond_9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    if-nez v8, :cond_a

    .line 172
    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    iput v1, v0, Lsg/bigo/ads/n/c;->f:I

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    if-nez v8, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    :goto_5
    iget p1, v0, Lsg/bigo/ads/n/c;->f:I

    .line 183
    .line 184
    if-lez p1, :cond_15

    .line 185
    .line 186
    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->d()Lsg/bigo/ads/ai/n;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->x()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz p1, :cond_13

    .line 195
    .line 196
    invoke-interface {p1}, Lsg/bigo/ads/ai/n;->b()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eq v6, v7, :cond_10

    .line 201
    .line 202
    const/4 v7, 0x4

    .line 203
    if-eq v6, v7, :cond_d

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    if-eq v1, v5, :cond_f

    .line 207
    .line 208
    if-eq v1, v4, :cond_e

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    new-instance v1, Lsg/bigo/ads/cf/g;

    .line 212
    .line 213
    const-string v4, "10000-10004-10001"

    .line 214
    .line 215
    const/16 v6, 0x12

    .line 216
    .line 217
    const-string v7, "10000-10004"

    .line 218
    .line 219
    invoke-direct {v1, v7, v4, v6, p1}, Lsg/bigo/ads/cf/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/ai/n;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_f
    new-instance v1, Lsg/bigo/ads/cf/g;

    .line 224
    .line 225
    const-string v4, "10000-10003-10001"

    .line 226
    .line 227
    const/16 v6, 0x11

    .line 228
    .line 229
    const-string v7, "10000-10003"

    .line 230
    .line 231
    invoke-direct {v1, v7, v4, v6, p1}, Lsg/bigo/ads/cf/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/ai/n;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_10
    if-eq v1, v5, :cond_12

    .line 236
    .line 237
    if-eq v1, v4, :cond_11

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_11
    new-instance v1, Lsg/bigo/ads/cf/g;

    .line 241
    .line 242
    const-string v4, "10000-10002-10001"

    .line 243
    .line 244
    const/16 v6, 0x10

    .line 245
    .line 246
    const-string v7, "10000-10002"

    .line 247
    .line 248
    invoke-direct {v1, v7, v4, v6, p1}, Lsg/bigo/ads/cf/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/ai/n;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_12
    new-instance v1, Lsg/bigo/ads/cf/g;

    .line 253
    .line 254
    const-string v4, "10000-10001-10001"

    .line 255
    .line 256
    const/16 v6, 0xf

    .line 257
    .line 258
    const-string v7, "10000-10001"

    .line 259
    .line 260
    invoke-direct {v1, v7, v4, v6, p1}, Lsg/bigo/ads/cf/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/ai/n;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_13
    :goto_6
    const/4 v1, 0x0

    .line 265
    :goto_7
    if-eqz v1, :cond_15

    .line 266
    .line 267
    invoke-interface {v1}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, v0, Lsg/bigo/ads/n/c;->o:Ljava/lang/String;

    .line 272
    .line 273
    new-instance p1, Lsg/bigo/ads/api/IconAdsRequest$a;

    .line 274
    .line 275
    invoke-direct {p1}, Lsg/bigo/ads/api/IconAdsRequest$a;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v1, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->a:Lsg/bigo/ads/ai/n;

    .line 279
    .line 280
    invoke-interface {v1}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1, v1}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lsg/bigo/ads/api/IconAdsRequest$a;

    .line 289
    .line 290
    iput v3, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->e:I

    .line 291
    .line 292
    iget v1, v0, Lsg/bigo/ads/n/c;->f:I

    .line 293
    .line 294
    iput v1, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->c:I

    .line 295
    .line 296
    iput-object v2, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->b:Lsg/bigo/ads/api/core/b;

    .line 297
    .line 298
    iget-object v1, v0, Lsg/bigo/ads/n/c;->g:Lsg/bigo/ads/n/c$a;

    .line 299
    .line 300
    iput-object v1, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->f:Lsg/bigo/ads/api/IconAdsRequest$b;

    .line 301
    .line 302
    iput v5, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->d:I

    .line 303
    .line 304
    iget-object v1, v0, Lsg/bigo/ads/n/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    .line 305
    .line 306
    invoke-virtual {v1}, Lsg/bigo/ads/aj/a;->T()Lsg/bigo/ads/api/b;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_14

    .line 311
    .line 312
    iget v2, v1, Lsg/bigo/ads/api/b;->c:I

    .line 313
    .line 314
    invoke-virtual {p1, v2}, Lsg/bigo/ads/api/c;->withAge(I)Lsg/bigo/ads/api/c;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lsg/bigo/ads/api/IconAdsRequest$a;

    .line 319
    .line 320
    iget-wide v3, v1, Lsg/bigo/ads/api/b;->e:J

    .line 321
    .line 322
    invoke-virtual {v2, v3, v4}, Lsg/bigo/ads/api/c;->withActivatedTime(J)Lsg/bigo/ads/api/c;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lsg/bigo/ads/api/IconAdsRequest$a;

    .line 327
    .line 328
    iget v1, v1, Lsg/bigo/ads/api/b;->d:I

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Lsg/bigo/ads/api/c;->withGender(I)Lsg/bigo/ads/api/c;

    .line 331
    .line 332
    .line 333
    :cond_14
    new-instance v1, Lsg/bigo/ads/api/IconAdsLoader$a;

    .line 334
    .line 335
    invoke-direct {v1}, Lsg/bigo/ads/api/IconAdsLoader$a;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lsg/bigo/ads/n/c$2;

    .line 339
    .line 340
    invoke-direct {v2, v0}, Lsg/bigo/ads/n/c$2;-><init>(Lsg/bigo/ads/n/c;)V

    .line 341
    .line 342
    .line 343
    iput-object v2, v1, Lsg/bigo/ads/api/IconAdsLoader$a;->a:Lsg/bigo/ads/api/AdLoadListener;

    .line 344
    .line 345
    invoke-virtual {v1}, Lsg/bigo/ads/api/IconAdsLoader$a;->a()Lsg/bigo/ads/api/IconAdsLoader;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 354
    .line 355
    .line 356
    :cond_15
    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 6

    .line 368
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->K:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->K:Ljava/util/WeakHashMap;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/view/MotionEvent;Lsg/bigo/ads/q/c$a;I)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/q/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 369
    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    if-nez p1, :cond_0

    :goto_0
    move p3, v0

    goto :goto_1

    :cond_0
    iget-object v1, p3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget-object p3, p3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    invoke-static {p3, v1, v2}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;II)Z

    move-result p3

    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_4

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lsg/bigo/ads/q/c$a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, p3

    :cond_2
    if-eqz v0, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->R:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->Q:Z

    if-eqz p1, :cond_3

    new-instance p1, Lsg/bigo/ads/ad/interstitial/a$8;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/a$8;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->R:Ljava/lang/Runnable;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()Z

    :cond_4
    :goto_2
    return p3

    :cond_5
    return v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Runnable;)Z
    .locals 4

    .line 370
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->K:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->K:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Ljava/util/Map;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    :goto_2
    return v0
.end method

.method public a_(I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->Q:Z

    .line 3
    .line 4
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 5

    .line 44
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->K:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->K:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b_(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->l()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->Q:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->h()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public abstract c()Lsg/bigo/ads/ad/interstitial/x;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final c(I)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->l()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->Q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->j()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 48
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->ad()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->af()V

    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {v1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    array-length v2, p1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    aget-object v4, p1, v3

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public final d()I
    .locals 3

    .line 40
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->I:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(I)V
    .locals 1

    .line 39
    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->Q:Z

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->R:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->R:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->h()V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 12
    .line 13
    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 26
    .line 27
    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->e(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->e(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()I
    .locals 3

    .line 229
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->I:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->I:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget v2, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, " \u00b7 "

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_6

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 55
    .line 56
    new-array v2, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->Q()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {p1, v4}, Landroidx/activity/c;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    if-eqz v0, :cond_6

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->Q()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v2, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 146
    .line 147
    new-array v3, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_top:I

    .line 173
    .line 174
    if-eq p1, v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 v2, 0x4

    .line 191
    invoke-static {p1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v0, p1, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    sget p1, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 224
    .line 225
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 226
    .line 227
    .line 228
    :cond_6
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->l(I)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->d(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 347
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/n/c;->g:Lsg/bigo/ads/n/c$a;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eq p1, v6, :cond_2

    .line 18
    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v5, v0, Lsg/bigo/ads/n/c$a;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v4, v0, Lsg/bigo/ads/n/c$a;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput v1, v0, Lsg/bigo/ads/n/c$a;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iput v6, v0, Lsg/bigo/ads/n/c$a;->a:I

    .line 34
    .line 35
    :cond_4
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->I:Ljava/util/List;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/a;->I:Ljava/util/List;

    .line 39
    .line 40
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v9, p0, Lsg/bigo/ads/ad/interstitial/a;->I:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v9, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/a;->I:Ljava/util/List;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-interface {v8, v9, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->e()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eq v7, v0, :cond_5

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->l(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lsg/bigo/ads/y/b;->d(I)V

    .line 80
    .line 81
    .line 82
    :cond_6
    if-nez p1, :cond_7

    .line 83
    .line 84
    move v0, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move v0, v9

    .line 87
    :goto_1
    if-ne p1, v6, :cond_8

    .line 88
    .line 89
    move v8, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_8
    move v8, v9

    .line 92
    :goto_2
    or-int/2addr v0, v8

    .line 93
    if-ne p1, v5, :cond_9

    .line 94
    .line 95
    move v8, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_9
    move v8, v9

    .line 98
    :goto_3
    or-int/2addr v0, v8

    .line 99
    if-ne p1, v4, :cond_a

    .line 100
    .line 101
    move v8, v6

    .line 102
    goto :goto_4

    .line 103
    :cond_a
    move v8, v9

    .line 104
    :goto_4
    or-int/2addr v0, v8

    .line 105
    const/4 v8, 0x5

    .line 106
    if-ne p1, v8, :cond_b

    .line 107
    .line 108
    move v10, v6

    .line 109
    goto :goto_5

    .line 110
    :cond_b
    move v10, v9

    .line 111
    :goto_5
    or-int/2addr v0, v10

    .line 112
    const/4 v10, 0x6

    .line 113
    if-ne p1, v10, :cond_c

    .line 114
    .line 115
    move v10, v6

    .line 116
    goto :goto_6

    .line 117
    :cond_c
    move v10, v9

    .line 118
    :goto_6
    or-int/2addr v0, v10

    .line 119
    const/4 v10, 0x7

    .line 120
    if-ne p1, v10, :cond_d

    .line 121
    .line 122
    move v10, v6

    .line 123
    goto :goto_7

    .line 124
    :cond_d
    move v10, v9

    .line 125
    :goto_7
    or-int/2addr v0, v10

    .line 126
    const/16 v10, 0x8

    .line 127
    .line 128
    if-ne p1, v10, :cond_e

    .line 129
    .line 130
    move v10, v6

    .line 131
    goto :goto_8

    .line 132
    :cond_e
    move v10, v9

    .line 133
    :goto_8
    or-int/2addr v0, v10

    .line 134
    if-ne p1, v3, :cond_f

    .line 135
    .line 136
    move v3, v6

    .line 137
    goto :goto_9

    .line 138
    :cond_f
    move v3, v9

    .line 139
    :goto_9
    or-int/2addr v0, v3

    .line 140
    const/16 v3, 0xe

    .line 141
    .line 142
    if-ne p1, v3, :cond_10

    .line 143
    .line 144
    move v10, v6

    .line 145
    goto :goto_a

    .line 146
    :cond_10
    move v10, v9

    .line 147
    :goto_a
    or-int/2addr v0, v10

    .line 148
    if-eqz v0, :cond_11

    .line 149
    .line 150
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 151
    .line 152
    if-eqz v0, :cond_11

    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 163
    .line 164
    invoke-interface {v0, v10, v11}, Lsg/bigo/ads/api/core/o;->b(J)V

    .line 165
    .line 166
    .line 167
    :cond_11
    if-eqz p1, :cond_12

    .line 168
    .line 169
    if-eq p1, v2, :cond_12

    .line 170
    .line 171
    if-eq p1, v1, :cond_12

    .line 172
    .line 173
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    .line 174
    .line 175
    if-eqz p1, :cond_12

    .line 176
    .line 177
    iput-boolean v9, p1, Lsg/bigo/ads/ad/interstitial/q;->i:Z

    .line 178
    .line 179
    :cond_12
    if-eqz v7, :cond_1e

    .line 180
    .line 181
    if-eq v7, v6, :cond_1a

    .line 182
    .line 183
    if-eq v7, v5, :cond_19

    .line 184
    .line 185
    if-eq v7, v4, :cond_18

    .line 186
    .line 187
    if-eq v7, v8, :cond_16

    .line 188
    .line 189
    if-eq v7, v3, :cond_14

    .line 190
    .line 191
    packed-switch v7, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :pswitch_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    .line 197
    .line 198
    iget v0, p1, Lsg/bigo/ads/ad/interstitial/l;->c:I

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    .line 205
    .line 206
    iget v0, p1, Lsg/bigo/ads/ad/interstitial/l;->h:I

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 212
    .line 213
    if-eqz p1, :cond_13

    .line 214
    .line 215
    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    .line 216
    .line 217
    if-nez p1, :cond_1c

    .line 218
    .line 219
    :cond_13
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->k(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_14
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    .line 226
    .line 227
    iget v0, p1, Lsg/bigo/ads/ad/interstitial/l;->i:I

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 233
    .line 234
    if-eqz p1, :cond_15

    .line 235
    .line 236
    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    .line 237
    .line 238
    if-nez p1, :cond_1c

    .line 239
    .line 240
    :cond_15
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->k(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_16
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    .line 247
    .line 248
    iget v0, p1, Lsg/bigo/ads/ad/interstitial/l;->f:I

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 254
    .line 255
    if-eqz p1, :cond_17

    .line 256
    .line 257
    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    .line 258
    .line 259
    if-nez p1, :cond_1c

    .line 260
    .line 261
    :cond_17
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->k(I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_18
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    .line 268
    .line 269
    iget v0, p1, Lsg/bigo/ads/ad/interstitial/l;->g:I

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_19
    :pswitch_2
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->k(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    .line 281
    .line 282
    iget v0, p1, Lsg/bigo/ads/ad/interstitial/l;->e:I

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_1a
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 289
    .line 290
    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    .line 291
    .line 292
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->J()Lsg/bigo/ads/r/b;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_1b

    .line 297
    .line 298
    invoke-virtual {p1, v5, v6}, Lsg/bigo/ads/r/b;->a(II)V

    .line 299
    .line 300
    .line 301
    :cond_1b
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    .line 302
    .line 303
    iget v0, p1, Lsg/bigo/ads/ad/interstitial/l;->d:I

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 309
    .line 310
    if-eqz p1, :cond_1d

    .line 311
    .line 312
    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    .line 313
    .line 314
    if-nez p1, :cond_1c

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_1c
    :goto_b
    return-void

    .line 318
    :cond_1d
    :goto_c
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->k(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_1e
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->j:Lsg/bigo/ads/r/b;

    .line 325
    .line 326
    if-eqz p1, :cond_1f

    .line 327
    .line 328
    invoke-virtual {p1, v6, v6}, Lsg/bigo/ads/r/b;->a(II)V

    .line 329
    .line 330
    .line 331
    :cond_1f
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    .line 332
    .line 333
    iget v0, p1, Lsg/bigo/ads/ad/interstitial/l;->b:I

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catchall_0
    move-exception p1

    .line 340
    goto :goto_d

    .line 341
    :catchall_1
    move-exception p1

    .line 342
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 343
    :try_start_4
    throw p1

    .line 344
    :goto_d
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    throw p1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract f(Z)Z
.end method

.method public final f_()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 12

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

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
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Lsg/bigo/ads/ai/o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v3, "clk_flow_attr.auto_clk_out_mode"

    .line 13
    .line 14
    invoke-interface {v0, v3, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    invoke-direct {p0, v2}, Lsg/bigo/ads/ad/interstitial/a;->i(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v3}, Lsg/bigo/ads/ad/interstitial/a;->i(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0, v1, v3}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ai/o;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    new-instance v4, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 52
    .line 53
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_4
    move v9, v2

    .line 66
    const/4 v10, 0x0

    .line 67
    const v11, 0x3f2b851f    # 0.67f

    .line 68
    .line 69
    .line 70
    const-class v5, Lsg/bigo/ads/q/a;

    .line 71
    .line 72
    const/4 v7, 0x5

    .line 73
    invoke-direct/range {v4 .. v11}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lsg/bigo/ads/q/c;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V

    .line 77
    .line 78
    .line 79
    return-object v4
.end method

.method public g(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/r;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 10
    .line 11
    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    .line 14
    .line 15
    iput-object v0, p1, Lsg/bigo/ads/ad/interstitial/t;->F:Lsg/bigo/ads/ad/interstitial/l;

    .line 16
    .line 17
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->aq()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->r()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->t()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->at()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->as()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->u()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->x()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->f(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->K()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 46
    .line 47
    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    .line 48
    .line 49
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/core/b;->a(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->A()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 67
    .line 68
    iget p1, p1, Lsg/bigo/ads/ad/interstitial/x;->b:I

    .line 69
    .line 70
    int-to-long v0, p1

    .line 71
    const-wide/16 v2, 0x3e8

    .line 72
    .line 73
    mul-long/2addr v0, v2

    .line 74
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->ar()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->aw()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->p()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 87
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->ap()Z

    move-result v0

    return v0
.end method

.method public final g_()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/r;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/q;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/p;->q:Lsg/bigo/ads/common/utils/o;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lsg/bigo/ads/common/utils/o;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/p;->q:Lsg/bigo/ads/common/utils/o;

    .line 30
    .line 31
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 32
    .line 33
    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    .line 37
    .line 38
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 39
    .line 40
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 41
    .line 42
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, v0, Lsg/bigo/ads/ad/interstitial/l;->b:I

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/l;->b(Lsg/bigo/ads/api/core/b;I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    const/16 v1, 0xa

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    .line 58
    .line 59
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 60
    .line 61
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 62
    .line 63
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, v0, Lsg/bigo/ads/ad/interstitial/l;->c:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x1

    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    .line 74
    .line 75
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 76
    .line 77
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 78
    .line 79
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v2, v0, Lsg/bigo/ads/ad/interstitial/l;->d:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v1, 0x2

    .line 87
    if-eq v0, v1, :cond_8

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    if-eq v0, v1, :cond_8

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v1, 0x5

    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    .line 102
    .line 103
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 104
    .line 105
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 106
    .line 107
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v2, v0, Lsg/bigo/ads/ad/interstitial/l;->f:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 v1, 0x4

    .line 115
    if-ne v0, v1, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    .line 118
    .line 119
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 120
    .line 121
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 122
    .line 123
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v2, v0, Lsg/bigo/ads/ad/interstitial/l;->g:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/4 v1, 0x7

    .line 131
    if-ne v0, v1, :cond_9

    .line 132
    .line 133
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    .line 134
    .line 135
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 136
    .line 137
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 138
    .line 139
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v2, v0, Lsg/bigo/ads/ad/interstitial/l;->h:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    .line 147
    .line 148
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 149
    .line 150
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 151
    .line 152
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget v2, v0, Lsg/bigo/ads/ad/interstitial/l;->e:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    iput-boolean v1, v0, Lsg/bigo/ads/n/c;->n:Z

    .line 165
    .line 166
    iget-object v1, v0, Lsg/bigo/ads/n/c;->k:Lsg/bigo/ads/n/a;

    .line 167
    .line 168
    iget-object v2, v0, Lsg/bigo/ads/n/c;->i:Lsg/bigo/ads/n/c$b;

    .line 169
    .line 170
    invoke-static {v1, v2}, Lsg/bigo/ads/n/c;->b(Lsg/bigo/ads/n/a;Lsg/bigo/ads/n/c$b;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lsg/bigo/ads/n/c;->j:Lsg/bigo/ads/n/a;

    .line 174
    .line 175
    iget-object v2, v0, Lsg/bigo/ads/n/c;->h:Lsg/bigo/ads/n/c$b;

    .line 176
    .line 177
    invoke-static {v1, v2}, Lsg/bigo/ads/n/c;->b(Lsg/bigo/ads/n/a;Lsg/bigo/ads/n/c$b;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lsg/bigo/ads/n/c;->l:Lsg/bigo/ads/common/utils/o;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    iget-object v1, v0, Lsg/bigo/ads/n/c;->l:Lsg/bigo/ads/common/utils/o;

    .line 191
    .line 192
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v1, v0, Lsg/bigo/ads/n/c;->m:Lsg/bigo/ads/common/utils/o;

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->e()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    iget-object v0, v0, Lsg/bigo/ads/n/c;->m:Lsg/bigo/ads/common/utils/o;

    .line 206
    .line 207
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/u/a;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->b()V

    .line 215
    .line 216
    .line 217
    :cond_c
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 218
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/r;->g(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    iput-object v0, p1, Lsg/bigo/ads/ad/interstitial/t;->F:Lsg/bigo/ads/ad/interstitial/l;

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->aq()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->t()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->at()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->as()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->u()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->x()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->f(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->K()V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object p1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/core/b;->a(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->ar()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->aw()V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 37
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->ap()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/r;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/q;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/p;->q:Lsg/bigo/ads/common/utils/o;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    .line 30
    .line 31
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 32
    .line 33
    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    .line 34
    .line 35
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v0, Lsg/bigo/ads/ad/interstitial/l;->b:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/ad/interstitial/l;->a(Lsg/bigo/ads/api/core/b;I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    const/16 v2, 0xa

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    .line 51
    .line 52
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 53
    .line 54
    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    .line 55
    .line 56
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, v0, Lsg/bigo/ads/ad/interstitial/l;->c:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    .line 66
    .line 67
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 68
    .line 69
    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    .line 70
    .line 71
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v3, v0, Lsg/bigo/ads/ad/interstitial/l;->d:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v2, 0x2

    .line 79
    if-eq v0, v2, :cond_8

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    if-eq v0, v2, :cond_8

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    if-ne v0, v2, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v2, 0x5

    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    .line 94
    .line 95
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 96
    .line 97
    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    .line 98
    .line 99
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v3, v0, Lsg/bigo/ads/ad/interstitial/l;->f:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v2, 0x4

    .line 107
    if-ne v0, v2, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    .line 110
    .line 111
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 112
    .line 113
    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    .line 114
    .line 115
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v3, v0, Lsg/bigo/ads/ad/interstitial/l;->g:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/4 v2, 0x7

    .line 123
    if-ne v0, v2, :cond_9

    .line 124
    .line 125
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    .line 126
    .line 127
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 128
    .line 129
    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    .line 130
    .line 131
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v3, v0, Lsg/bigo/ads/ad/interstitial/l;->h:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->J:Lsg/bigo/ads/ad/interstitial/l;

    .line 139
    .line 140
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 141
    .line 142
    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    .line 143
    .line 144
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget v3, v0, Lsg/bigo/ads/ad/interstitial/l;->e:I

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iput-boolean v1, v0, Lsg/bigo/ads/n/c;->n:Z

    .line 156
    .line 157
    iget-object v1, v0, Lsg/bigo/ads/n/c;->k:Lsg/bigo/ads/n/a;

    .line 158
    .line 159
    iget-object v2, v0, Lsg/bigo/ads/n/c;->i:Lsg/bigo/ads/n/c$b;

    .line 160
    .line 161
    invoke-static {v1, v2}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/n/a;Lsg/bigo/ads/n/c$b;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lsg/bigo/ads/n/c;->j:Lsg/bigo/ads/n/a;

    .line 165
    .line 166
    iget-object v2, v0, Lsg/bigo/ads/n/c;->h:Lsg/bigo/ads/n/c$b;

    .line 167
    .line 168
    invoke-static {v1, v2}, Lsg/bigo/ads/n/c;->a(Lsg/bigo/ads/n/a;Lsg/bigo/ads/n/c$b;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lsg/bigo/ads/n/c;->l:Lsg/bigo/ads/common/utils/o;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->d()V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v0, v0, Lsg/bigo/ads/n/c;->m:Lsg/bigo/ads/common/utils/o;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/u/a;

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->c()V

    .line 190
    .line 191
    .line 192
    :cond_c
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lsg/bigo/ads/q/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/q/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lsg/bigo/ads/q/d;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 30
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/q/d;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/q/d;

    invoke-interface {v0}, Lsg/bigo/ads/q/d;->L()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/r;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 5
    .line 6
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 19
    .line 20
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 31
    .line 32
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 33
    .line 34
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->f()Lsg/bigo/ads/ai/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Lsg/bigo/ads/ai/o;

    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 54
    .line 55
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 56
    .line 57
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->d()Lsg/bigo/ads/ai/n;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->q()Lsg/bigo/ads/ai/o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    .line 70
    .line 71
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()Lsg/bigo/ads/ad/interstitial/x;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 76
    .line 77
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->n()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v2, v0, v3}, Lsg/bigo/ads/u/a;->a(Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Z)Lsg/bigo/ads/u/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/u/a;

    .line 22
    .line 23
    new-instance v1, Lsg/bigo/ads/n/c;

    .line 24
    .line 25
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 26
    .line 27
    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    .line 28
    .line 29
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lsg/bigo/ads/n/c;-><init>(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/u/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->a(Lsg/bigo/ads/ai/o;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lsg/bigo/ads/d/c;->w:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->a(Lsg/bigo/ads/ai/o;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "video_play_page.ad_component_layout"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public p()V
    .locals 10

    .line 1
    new-instance v0, Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 6
    .line 7
    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    .line 8
    .line 9
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 14
    .line 15
    check-cast v3, Lsg/bigo/ads/ad/interstitial/t;

    .line 16
    .line 17
    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 22
    .line 23
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/f;

    .line 28
    .line 29
    new-instance v7, Lsg/bigo/ads/ad/interstitial/a$9;

    .line 30
    .line 31
    invoke-direct {v7, p0}, Lsg/bigo/ads/ad/interstitial/a$9;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lsg/bigo/ads/ad/interstitial/a$10;

    .line 35
    .line 36
    invoke-direct {v8, p0}, Lsg/bigo/ads/ad/interstitial/a$10;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lsg/bigo/ads/ad/interstitial/a$11;

    .line 40
    .line 41
    invoke-direct {v9, p0}, Lsg/bigo/ads/ad/interstitial/a$11;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/ad/interstitial/q;-><init>(Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/ai/o;ZLsg/bigo/ads/ad/interstitial/f;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    .line 48
    .line 49
    new-instance v0, Lsg/bigo/ads/ad/interstitial/a$12;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/a$12;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final q()Lsg/bigo/ads/ad/interstitial/h$a;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-string v3, "video_play_page.below_area_dp"

    .line 11
    .line 12
    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 24
    .line 25
    const-string v5, "video_play_page.below_area_clickable"

    .line 26
    .line 27
    invoke-interface {v3, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :goto_1
    iget-boolean v5, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 41
    .line 42
    const-string v6, "video_play_page.up_area_dp"

    .line 43
    .line 44
    invoke-interface {v5, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v2

    .line 50
    :goto_2
    iget-boolean v6, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 55
    .line 56
    const-string v7, "video_play_page.up_area_clickable"

    .line 57
    .line 58
    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ne v6, v4, :cond_3

    .line 63
    .line 64
    move v2, v4

    .line 65
    :cond_3
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 66
    .line 67
    const-string v6, "video_play_page.click_type"

    .line 68
    .line 69
    invoke-interface {v4, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move v4, v5

    .line 74
    move v5, v2

    .line 75
    move v2, v1

    .line 76
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;IZIZII)V

    .line 82
    .line 83
    .line 84
    move v9, v2

    .line 85
    move v10, v3

    .line 86
    move v11, v4

    .line 87
    move v12, v5

    .line 88
    move v13, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v9, v2

    .line 91
    move v10, v9

    .line 92
    move v11, v10

    .line 93
    move v12, v11

    .line 94
    move v13, v12

    .line 95
    :goto_3
    new-instance v8, Lsg/bigo/ads/ad/interstitial/h$a;

    .line 96
    .line 97
    invoke-direct/range {v8 .. v13}, Lsg/bigo/ads/ad/interstitial/h$a;-><init>(IZIZI)V

    .line 98
    .line 99
    .line 100
    return-object v8
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v1, "video_play_page.close_button_style"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close5:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close4:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close3:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close2:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->k(I)V

    .line 43
    .line 44
    .line 45
    :cond_5
    :goto_1
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

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
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->p:I

    .line 8
    .line 9
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/x;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/p;->a()Z

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
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 13
    .line 14
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 23
    .line 24
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 33
    .line 34
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->ba()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->s()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_1

    .line 70
    .line 71
    new-instance v2, Lsg/bigo/ads/ad/interstitial/a$15;

    .line 72
    .line 73
    int-to-long v3, v1

    .line 74
    const-wide/16 v5, 0x3e8

    .line 75
    .line 76
    mul-long/2addr v3, v5

    .line 77
    invoke-direct {v2, p0, v3, v4, v0}, Lsg/bigo/ads/ad/interstitial/a$15;-><init>(Lsg/bigo/ads/ad/interstitial/a;JLsg/bigo/ads/cm/a;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    .line 81
    .line 82
    invoke-virtual {v2}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 15
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lsg/bigo/ads/ak/b;->a(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 25
    .line 26
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->x()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lsg/bigo/ads/ak/b;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    sget v5, Lsg/bigo/ads/R$id;->inter_media:I

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->Q()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v11, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 70
    .line 71
    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 72
    .line 73
    if-eqz v11, :cond_6

    .line 74
    .line 75
    sget v0, Lsg/bigo/ads/R$id;->inter_warning:I

    .line 76
    .line 77
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v6, v0

    .line 82
    check-cast v6, Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    invoke-virtual {v8}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 93
    .line 94
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->C()Lsg/bigo/ads/api/core/b$e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v8}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 105
    .line 106
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->C()Lsg/bigo/ads/api/core/b$e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$e;->f()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ltz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v8}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 121
    .line 122
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->C()Lsg/bigo/ads/api/core/b$e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$e;->f()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info_exclude_warning:I

    .line 131
    .line 132
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget v0, Lsg/bigo/ads/R$id;->inter_media:I

    .line 137
    .line 138
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v10, v0

    .line 143
    check-cast v10, Lsg/bigo/ads/api/MediaView;

    .line 144
    .line 145
    sget v0, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 146
    .line 147
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v9, v0

    .line 152
    check-cast v9, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 153
    .line 154
    int-to-float v0, v14

    .line 155
    const v5, 0x3c23d70a    # 0.01f

    .line 156
    .line 157
    .line 158
    mul-float/2addr v0, v5

    .line 159
    const v5, 0x3e19999a    # 0.15f

    .line 160
    .line 161
    .line 162
    cmpl-float v12, v0, v5

    .line 163
    .line 164
    if-lez v12, :cond_2

    .line 165
    .line 166
    move v0, v5

    .line 167
    :cond_2
    if-eqz v7, :cond_3

    .line 168
    .line 169
    invoke-virtual {v6, v3}, Lsg/bigo/ads/common/view/YandexWarningTextView;->setIsHorizontal(Z)V

    .line 170
    .line 171
    .line 172
    move-object v12, v8

    .line 173
    move-object v8, v6

    .line 174
    new-instance v6, Lsg/bigo/ads/ad/interstitial/s$1;

    .line 175
    .line 176
    move-object v13, v10

    .line 177
    move v10, v0

    .line 178
    invoke-direct/range {v6 .. v14}, Lsg/bigo/ads/ad/interstitial/s$1;-><init>(Landroid/view/View;Lsg/bigo/ads/common/view/YandexWarningTextView;Lsg/bigo/ads/common/view/RoundedFrameLayout;FLandroid/view/ViewGroup;Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/MediaView;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v6}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    move v7, v0

    .line 186
    move-object v12, v8

    .line 187
    move-object v8, v6

    .line 188
    if-eqz v14, :cond_4

    .line 189
    .line 190
    invoke-virtual {v8, v2}, Lsg/bigo/ads/common/view/YandexWarningTextView;->setIsHorizontal(Z)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lsg/bigo/ads/ad/interstitial/s$2;

    .line 194
    .line 195
    move-object v6, v8

    .line 196
    move-object v8, v12

    .line 197
    invoke-direct/range {v5 .. v10}, Lsg/bigo/ads/ad/interstitial/s$2;-><init>(Lsg/bigo/ads/common/view/YandexWarningTextView;FLsg/bigo/ads/y/b;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/api/MediaView;)V

    .line 198
    .line 199
    .line 200
    move-object v8, v6

    .line 201
    invoke-virtual {v8, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    :goto_0
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    move-object v8, v6

    .line 210
    goto :goto_0

    .line 211
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->aa()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    move v4, v2

    .line 219
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move v5, v3

    .line 224
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->aj()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 229
    .line 230
    iget v6, v6, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 231
    .line 232
    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 233
    .line 234
    new-array v2, v2, [Landroid/view/View;

    .line 235
    .line 236
    aput-object v7, v2, v5

    .line 237
    .line 238
    move v5, v6

    .line 239
    move-object v6, v2

    .line 240
    move-object v2, v1

    .line 241
    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_3
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

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
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->g:Z

    .line 18
    .line 19
    return v1

    .line 20
    :pswitch_0
    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->g:Z

    .line 23
    .line 24
    return v2

    .line 25
    :pswitch_1
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/a;->g:Z

    .line 28
    .line 29
    return v2

    .line 30
    :pswitch_2
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->g:Z

    .line 33
    .line 34
    return v2

    .line 35
    :pswitch_3
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->g:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "video_play_page.guided_click_gesture_show_time"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    new-instance v2, Lsg/bigo/ads/ad/interstitial/a$2;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/a$2;-><init>(Lsg/bigo/ads/ad/interstitial/a;J)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    .line 34
    .line 35
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_slide_gesture_contain:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x1f4

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lsg/bigo/ads/ad/interstitial/c$11;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lsg/bigo/ads/ad/interstitial/c$11;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lsg/bigo/ads/R$id;->inter_slide_gesture_contain:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsg/bigo/ads/ad/interstitial/a$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/a$3;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
