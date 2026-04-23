.class public abstract Lsg/bigo/ads/cv/f;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lsg/bigo/ads/ak/a;
.implements Lsg/bigo/ads/cv/a;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field protected b:Lsg/bigo/ads/dg/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final d:Lsg/bigo/ads/ak/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final e:Lsg/bigo/ads/cm/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Z

.field protected h:Landroid/widget/ImageView;

.field protected i:Z

.field private final j:Ljava/lang/Runnable;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ak/b;Lsg/bigo/ads/cm/a;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ak/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/cm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/cv/f;->g:Z

    .line 6
    .line 7
    new-instance v1, Lsg/bigo/ads/cv/f$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lsg/bigo/ads/cv/f$1;-><init>(Lsg/bigo/ads/cv/f;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsg/bigo/ads/cv/f;->a:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    new-instance v2, Lsg/bigo/ads/cv/f$2;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lsg/bigo/ads/cv/f$2;-><init>(Lsg/bigo/ads/cv/f;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lsg/bigo/ads/cv/f;->j:Ljava/lang/Runnable;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lsg/bigo/ads/cv/f;->i:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lsg/bigo/ads/cv/f;->k:Z

    .line 25
    .line 26
    iput-object p1, p0, Lsg/bigo/ads/cv/f;->c:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lsg/bigo/ads/cv/f;->d:Lsg/bigo/ads/ak/b;

    .line 29
    .line 30
    iput-object p3, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 31
    .line 32
    iget-boolean p2, p2, Lsg/bigo/ads/ak/b;->c:Z

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    sget p2, Lsg/bigo/ads/R$dimen;->bigo_ad_volume_padding:I

    .line 38
    .line 39
    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance p2, Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v3, p0, Lsg/bigo/ads/cv/f;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {p2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lsg/bigo/ads/cv/f;->f:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lsg/bigo/ads/cv/f;->f:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lsg/bigo/ads/cv/f;->c:Landroid/content/Context;

    .line 61
    .line 62
    sget v3, Lsg/bigo/ads/R$dimen;->bigo_ad_volume_size:I

    .line 63
    .line 64
    invoke-static {p2, v3}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    mul-int/lit8 v3, p1, 0x2

    .line 69
    .line 70
    add-int/2addr v3, p2

    .line 71
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    const/16 v4, 0x55

    .line 74
    .line 75
    invoke-direct {p2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 76
    .line 77
    .line 78
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 79
    .line 80
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 81
    .line 82
    iget-object p1, p0, Lsg/bigo/ads/cv/f;->f:Landroid/widget/ImageView;

    .line 83
    .line 84
    const v3, 0x30d4b

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lsg/bigo/ads/cv/f;->f:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lsg/bigo/ads/cv/f;->f:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-static {p1, p0, p2, v0}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/cv/f;->c:Landroid/content/Context;

    .line 101
    .line 102
    sget p2, Lsg/bigo/ads/R$dimen;->bigo_ad_replay_size:I

    .line 103
    .line 104
    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p3, :cond_1

    .line 109
    .line 110
    invoke-interface {p3}, Lsg/bigo/ads/api/core/b;->y()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 p3, 0x2

    .line 115
    if-ne p2, p3, :cond_1

    .line 116
    .line 117
    invoke-static {}, Lsg/bigo/ads/ak/b;->b()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-lez p2, :cond_1

    .line 122
    .line 123
    iget-object p1, p0, Lsg/bigo/ads/cv/f;->c:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {}, Lsg/bigo/ads/ak/b;->b()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :cond_1
    new-instance p2, Landroid/widget/ImageView;

    .line 134
    .line 135
    iget-object p3, p0, Lsg/bigo/ads/cv/f;->c:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lsg/bigo/ads/cv/f;->h:Landroid/widget/ImageView;

    .line 141
    .line 142
    iget-object p3, p0, Lsg/bigo/ads/cv/f;->c:Landroid/content/Context;

    .line 143
    .line 144
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    .line 145
    .line 146
    invoke-static {p3, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lsg/bigo/ads/cv/f;->h:Landroid/widget/ImageView;

    .line 154
    .line 155
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    .line 157
    const/16 v2, 0x11

    .line 158
    .line 159
    invoke-direct {p3, p1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p0, p3, v0}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 163
    .line 164
    .line 165
    const p1, 0x30d4c

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;[I)V
    .locals 1
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->b:Lsg/bigo/ads/dg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/dg/c;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->b:Lsg/bigo/ads/dg/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/dg/c;->a(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 10
    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/cv/f;->i:Z

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 22
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aN()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/cv/f;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, p1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/cv/f;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_pause:I

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, p1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lsg/bigo/ads/core/player/d;->a(Lsg/bigo/ads/cv/f;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lsg/bigo/ads/core/player/d;->b(Lsg/bigo/ads/cv/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cv/f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsg/bigo/ads/cv/f;->b(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/cv/f;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()Z
    .locals 1

    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/cv/f;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cv/f;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cv/f;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/cv/f;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/cv/f;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lsg/bigo/ads/ak/a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lsg/bigo/ads/cv/a;->getPlayStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/cv/f;->i:Z

    .line 3
    .line 4
    invoke-interface {p0}, Lsg/bigo/ads/ak/a;->a()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsg/bigo/ads/cv/f;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setNeedPauseWhenVisiblePercentEqual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/cv/f;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnEventListener(Lsg/bigo/ads/dg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/cv/f;->b:Lsg/bigo/ads/dg/c;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayOrPauseViewHidden(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setStatPrepareEventOnce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/cv/f;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVolumeViewHidden(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/cv/f;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/cv/f;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lsg/bigo/ads/cv/f;->j:Ljava/lang/Runnable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lsg/bigo/ads/cv/f;->s()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lsg/bigo/ads/cv/f;->setPlayOrPauseViewHidden(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lsg/bigo/ads/cv/f;->c(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v2}, Lsg/bigo/ads/cv/f;->e(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->h:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lsg/bigo/ads/cv/f;->setPlayOrPauseViewHidden(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lsg/bigo/ads/cv/f;->c(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->j:Ljava/lang/Runnable;

    .line 46
    .line 47
    const-wide/16 v1, 0x5dc

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
