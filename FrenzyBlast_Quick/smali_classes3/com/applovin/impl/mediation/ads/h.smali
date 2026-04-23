.class public final synthetic Lcom/applovin/impl/mediation/ads/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/e3;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/impl/mediation/ads/h;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/applovin/impl/mediation/ads/h;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/h;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/applovin/impl/mediation/ads/h;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/search/f;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/mediation/ads/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/h;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/h;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/applovin/impl/mediation/ads/h;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/ads/h;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/ads/h;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/h;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/h;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lcom/google/android/material/search/f;

    .line 17
    .line 18
    check-cast v4, Lcom/google/android/material/search/SearchBar;

    .line 19
    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/material/internal/ViewUtils;->getChildren(Landroid/view/View;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v4}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v7, 0x2

    .line 50
    new-array v8, v7, [F

    .line 51
    .line 52
    fill-array-data v8, :array_0

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v6}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener(Ljava/util/Collection;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/google/android/material/navigationrail/a;

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    invoke-direct {v6, v3, v9}, Lcom/google/android/material/navigationrail/a;-><init>(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v10, 0x4b

    .line 76
    .line 77
    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    sget-object v6, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3, v2}, Lcom/google/android/material/search/f;->a(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-wide/16 v10, 0x12c

    .line 90
    .line 91
    invoke-virtual {v2, v10, v11}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->setDuration(J)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lcom/google/android/material/search/e;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v3, v5, v4, v6}, Lcom/google/android/material/search/e;-><init>(Lcom/google/android/material/search/f;Lcom/google/android/material/search/SearchBar;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->addListener(Landroid/animation/AnimatorListenerAdapter;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->getExpandAnimator()Landroid/animation/Animator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-array v3, v7, [Landroid/animation/Animator;

    .line 110
    .line 111
    aput-object v8, v3, v6

    .line 112
    .line 113
    aput-object v2, v3, v9

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/google/android/material/search/d;

    .line 119
    .line 120
    invoke-direct {v2, v5, v6}, Lcom/google/android/material/search/d;-><init>(Lcom/google/android/material/search/f;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v5, Lcom/google/android/material/search/f;->b:Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/animation/AnimatorListenerAdapter;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    if-eqz v1, :cond_2

    .line 149
    .line 150
    const-wide/16 v1, 0x0

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 156
    .line 157
    .line 158
    iput-object v0, v5, Lcom/google/android/material/search/f;->i:Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_0
    check-cast v5, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 162
    .line 163
    check-cast v4, Lcom/applovin/mediation/MaxAd;

    .line 164
    .line 165
    check-cast v3, Lcom/applovin/impl/e3;

    .line 166
    .line 167
    check-cast v2, Lcom/applovin/mediation/MaxError;

    .line 168
    .line 169
    invoke-static {v5, v4, v1, v3, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/e3;Lcom/applovin/mediation/MaxError;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
