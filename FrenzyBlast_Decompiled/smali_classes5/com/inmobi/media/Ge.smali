.class public final Lcom/inmobi/media/Ge;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lr7/b0;

.field public final b:Lcom/inmobi/media/zn;

.field public final c:Lcom/inmobi/media/De;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr7/b0;Lcom/inmobi/media/zn;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Ge;->a:Lr7/b0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/Ge;->b:Lcom/inmobi/media/zn;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/Ge;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/Ge;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v5, Lcom/inmobi/media/He;

    .line 30
    .line 31
    new-instance p1, Lcom/inmobi/media/Bn;

    .line 32
    .line 33
    iget-boolean v0, p2, Lcom/inmobi/media/zn;->a:Z

    .line 34
    .line 35
    iget-object v1, p2, Lcom/inmobi/media/zn;->c:Lcom/inmobi/media/B5;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Bn;-><init>(ZLcom/inmobi/media/B5;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/inmobi/media/Bn;

    .line 41
    .line 42
    iget-boolean v1, p2, Lcom/inmobi/media/zn;->b:Z

    .line 43
    .line 44
    iget-object v2, p2, Lcom/inmobi/media/zn;->d:Lcom/inmobi/media/B5;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Bn;-><init>(ZLcom/inmobi/media/B5;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, p1, v0}, Lcom/inmobi/media/He;-><init>(Lcom/inmobi/media/Bn;Lcom/inmobi/media/Bn;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/inmobi/media/De;

    .line 53
    .line 54
    iget-object p1, p2, Lcom/inmobi/media/zn;->e:Lcom/inmobi/media/Vg;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p1, p2, Lcom/inmobi/media/zn;->e:Lcom/inmobi/media/Vg;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object p1, p2, Lcom/inmobi/media/zn;->e:Lcom/inmobi/media/Vg;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/inmobi/media/Vg;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 73
    .line 74
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p1, Lcom/inmobi/media/Vg;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v4, p1, Lcom/inmobi/media/Vg;->c:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v4, p1, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getCtaView$media_release()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v4, p1, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v4, p1, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getTitleView$media_release()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v4, p1, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getDescriptionView$media_release()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v4, p1, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getRatingView$media_release()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v4, p1, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getAdvertiserView$media_release()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getExtraViews$media_release()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Ls6/k;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/De;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/inmobi/media/ads/nativeAd/MediaView;Ljava/util/List;Lcom/inmobi/media/He;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/inmobi/media/Ge;->c:Lcom/inmobi/media/De;

    .line 176
    .line 177
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ge;Z)Lr6/w;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/inmobi/media/Ge;->c:Lcom/inmobi/media/De;

    .line 65
    iget-object p0, p0, Lcom/inmobi/media/De;->e:Lcom/inmobi/media/He;

    .line 66
    iget-object p0, p0, Lcom/inmobi/media/He;->a:Lcom/inmobi/media/Bn;

    .line 67
    iput-boolean p1, p0, Lcom/inmobi/media/Bn;->b:Z

    .line 68
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Ge;Z)Lr6/w;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/inmobi/media/Ge;->c:Lcom/inmobi/media/De;

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/De;->e:Lcom/inmobi/media/He;

    .line 45
    iget-object p0, p0, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Bn;

    .line 46
    iput-boolean p1, p0, Lcom/inmobi/media/Bn;->b:Z

    .line 47
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/Ge;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ge;->b:Lcom/inmobi/media/zn;

    .line 71
    iget-object v0, v0, Lcom/inmobi/media/zn;->e:Lcom/inmobi/media/Vg;

    .line 72
    iget-object v0, v0, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 73
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/inmobi/media/Ge;->b:Lcom/inmobi/media/zn;

    .line 75
    iget-object v1, v1, Lcom/inmobi/media/zn;->e:Lcom/inmobi/media/Vg;

    .line 76
    iget-object v1, v1, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 77
    invoke-virtual {v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/inmobi/media/Ge;->b:Lcom/inmobi/media/zn;

    .line 79
    iget-boolean v2, v2, Lcom/inmobi/media/zn;->a:Z

    .line 80
    new-instance v3, Ll5/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ll5/c;-><init>(Lcom/inmobi/media/Ge;I)V

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/inmobi/media/Ge;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLf7/l;)V

    .line 81
    iget-object v1, p0, Lcom/inmobi/media/Ge;->b:Lcom/inmobi/media/zn;

    .line 82
    iget-object v2, v1, Lcom/inmobi/media/zn;->e:Lcom/inmobi/media/Vg;

    .line 83
    iget-object v2, v2, Lcom/inmobi/media/Vg;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 84
    iget-boolean v1, v1, Lcom/inmobi/media/zn;->b:Z

    .line 85
    new-instance v3, Ll5/c;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ll5/c;-><init>(Lcom/inmobi/media/Ge;I)V

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/inmobi/media/Ge;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLf7/l;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZLf7/l;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/Ge;->a:Lr7/b0;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/inmobi/media/yn;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, p2, v1}, Lcom/inmobi/media/yn;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lv6/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lu7/w0;->h(Lf7/p;)Lu7/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lr7/n0;->a:Ly7/e;

    .line 25
    .line 26
    sget-object v2, Lw7/n;->a:Ls7/c;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lu7/w0;->p(Lu7/c;Ls7/c;)Lu7/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, p2}, Lcom/inmobi/media/An;->b(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lu7/z0;->b:Lu7/j;

    .line 41
    .line 42
    invoke-static {v0, p3, p2, p1}, Lu7/w0;->u(Lu7/h;Lr7/b0;Lu7/j;Ljava/lang/Boolean;)Lu7/r0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/inmobi/media/Ge;->a:Lr7/b0;

    .line 47
    .line 48
    new-instance p3, Lcom/inmobi/media/Fe;

    .line 49
    .line 50
    invoke-direct {p3, p1, v1, p4}, Lcom/inmobi/media/Fe;-><init>(Lu7/b1;Lv6/c;Lf7/l;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {p2, v1, p3, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/inmobi/media/Ge;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ge;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ge;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    check-cast v3, Lr7/f1;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/inmobi/media/J6;->a(Lr7/f1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/Ge;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
