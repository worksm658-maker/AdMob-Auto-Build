.class public Lcom/bytedance/sdk/openadsdk/core/ka/fi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final di:Lcom/bytedance/sdk/openadsdk/core/ka/di$lr;

.field private fi:I

.field private ik:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ka/ri;",
            ">;"
        }
    .end annotation
.end field

.field private final ka:Ljava/lang/String;

.field private lr:Lcom/bytedance/sdk/openadsdk/core/ka/di;

.field private final mj:Lcom/bytedance/sdk/openadsdk/core/ka/di$ri;

.field private ri:Lcom/bytedance/sdk/openadsdk/core/model/uq;

.field private final xha:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/uq;Landroid/content/Context;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ik:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "BannerSwiperManager"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ka:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->fi:I

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ka/fi$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ka/fi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/fi;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->di:Lcom/bytedance/sdk/openadsdk/core/ka/di$lr;

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ka/fi$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ka/fi$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/fi;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->xha:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ka/fi$3;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ka/fi$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/fi;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->mj:Lcom/bytedance/sdk/openadsdk/core/ka/di$ri;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ri:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 40
    .line 41
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ka/di;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ka/di;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/ka/di;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/ka/di;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ka/di;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/ka/di$lr;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/ka/di;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ka/di;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/ka/di$ri;)V

    .line 59
    .line 60
    .line 61
    int-to-float p1, p3

    .line 62
    int-to-float p3, p4

    .line 63
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ri(Landroid/content/Context;FF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/core/ka/fi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->fi:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/core/ka/fi;)Lcom/bytedance/sdk/openadsdk/core/ka/di;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/ka/di;

    return-object p0
.end method

.method private fi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ri:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ri:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ri:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ri()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "vertical"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/ka/di;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/di/ri;->ri(I)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "dot"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->ri(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->ik(Z)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ri:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ka()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v2, v1

    .line 53
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/di/ri;->ka(Z)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ri:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->lr()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v2, v1

    .line 68
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/di/ri;->ri(Z)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ri:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->jbs()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/di/ri;->ik(I)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ri:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->qt()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    move v2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v2, v1

    .line 93
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/di/ri;->fi(Z)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ri:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->mj()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/di/ri;->ka(I)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ri:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ik()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v2, v3, :cond_4

    .line 114
    .line 115
    move v1, v3

    .line 116
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->lr(Z)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ri:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->fi()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->mj(I)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ri:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->di()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->jbs(I)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ri:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->xha()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->xha(I)Lcom/bytedance/adsdk/ugeno/di/ri;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/ka/di;

    .line 150
    .line 151
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ka/fi$4;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ka/fi$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/fi;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/di/ri;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/di/ik;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ik:Ljava/util/List;

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/ka/di;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/di/ri;->ik()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private ik()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ri:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->lr()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/ka/di;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/di/ri;->di()V

    .line 40
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->fi:I

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    .line 41
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr(I)V

    :cond_1
    return-void
.end method

.method private ik(I)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->fi:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ik:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ka()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->mj()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ik:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->fi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_1
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/ka/fi;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->fi()V

    return-void
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/ka/fi;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ik:Ljava/util/List;

    return-object p0
.end method

.method private ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ri:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->lr()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/ka/di;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/di/ri;->fi()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->fi:I

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ri(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->fi:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/ka/fi;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ka()V

    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/ka/fi;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ik(I)V

    return-void
.end method

.method private lr(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ka/ri;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/ka/di;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/di/ri;->ri(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/di/ri;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/ka/fi;I)I
    .locals 0

    .line 80
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->fi:I

    return p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/ka/fi;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ik()V

    return-void
.end method


# virtual methods
.method public lr()Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/ka/di;

    return-object v0
.end method

.method public lr(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ik:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ik:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->jbs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public ri()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/ka/di;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ik:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ik:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ik:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->xha()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->fi:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/ka/di;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/di/ri;->ka()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/ka/di;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ka/di;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/ka/di$lr;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/ka/di;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ka/di;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/ka/di$ri;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/ka/di;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->xha:Landroid/view/View$OnAttachStateChangeListener;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/ka/di;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :catchall_0
    :cond_1
    return-void
.end method

.method public ri(I)V
    .locals 3

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ik:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ik:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    if-eqz v1, :cond_1

    .line 78
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ka/fi$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ka/fi$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/fi;II)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/ri/ri/lr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 79
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public ri(Landroid/content/Context;FF)V
    .locals 0

    .line 68
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    move-result p2

    .line 69
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    move-result p1

    .line 70
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/ka/di;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_0

    .line 71
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 72
    :cond_0
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/ka/di;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public ri(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ka/ri;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/fi;->ik:Ljava/util/List;

    return-void
.end method
