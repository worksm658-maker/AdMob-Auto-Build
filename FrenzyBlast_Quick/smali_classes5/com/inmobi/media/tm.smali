.class public final Lcom/inmobi/media/tm;
.super Lcom/inmobi/media/j2;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final b:Lr7/b0;

.field public final c:Lcom/inmobi/media/um;

.field public final d:Lu7/o0;

.field public final e:Lcom/inmobi/media/p9;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Lcom/inmobi/media/gc;

.field public i:Lcom/inmobi/media/M3;

.field public j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr7/b0;Lcom/inmobi/media/um;Lu7/o0;Lcom/inmobi/media/p9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/inmobi/media/j2;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/tm;->b:Lr7/b0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/um;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/inmobi/media/tm;->d:Lu7/o0;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/tm;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/inmobi/media/tm;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/inmobi/media/mc;)Ljava/lang/Object;
    .locals 3

    .line 129
    sget-object v0, Lr7/n0;->a:Ly7/e;

    .line 130
    sget-object v0, Lw7/n;->a:Ls7/c;

    .line 131
    new-instance v1, Lcom/inmobi/media/fm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/fm;-><init>(Lcom/inmobi/media/tm;Landroid/widget/FrameLayout;Lv6/c;)V

    invoke-static {v1, v0, p2}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lw6/a;->a:Lw6/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method

.method public final a(Lx6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/gm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/gm;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/gm;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/gm;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/gm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/gm;-><init>(Lcom/inmobi/media/tm;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/gm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/gm;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/gm;->a:Lcom/inmobi/media/tm;

    .line 51
    .line 52
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/um;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/inmobi/media/um;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v7, "load Called - mediaFiles count: "

    .line 74
    .line 75
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v6, "VideoExperienceManager"

    .line 86
    .line 87
    invoke-virtual {p1, v6, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object p1, Lr7/n0;->a:Ly7/e;

    .line 91
    .line 92
    sget-object p1, Lw7/n;->a:Ls7/c;

    .line 93
    .line 94
    new-instance v1, Lcom/inmobi/media/hm;

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/hm;-><init>(Lcom/inmobi/media/tm;Lv6/c;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lcom/inmobi/media/gm;->a:Lcom/inmobi/media/tm;

    .line 100
    .line 101
    iput v4, v0, Lcom/inmobi/media/gm;->d:I

    .line 102
    .line 103
    invoke-static {v1, p1, v0}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v5, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v1, p0

    .line 111
    :goto_1
    check-cast p1, Lcom/inmobi/media/gc;

    .line 112
    .line 113
    iput-object p1, v1, Lcom/inmobi/media/tm;->h:Lcom/inmobi/media/gc;

    .line 114
    .line 115
    iput-object v2, v0, Lcom/inmobi/media/gm;->a:Lcom/inmobi/media/tm;

    .line 116
    .line 117
    iput v3, v0, Lcom/inmobi/media/gm;->d:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/inmobi/media/tm;->b(Lx6/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v5, :cond_6

    .line 124
    .line 125
    :goto_2
    return-object v5

    .line 126
    :cond_6
    :goto_3
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 127
    .line 128
    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "VideoExperienceManager"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/tm;->b()V

    .line 138
    iget-object v0, p0, Lcom/inmobi/media/tm;->h:Lcom/inmobi/media/gc;

    if-eqz v0, :cond_2

    .line 139
    check-cast v0, Lcom/inmobi/media/Ud;

    .line 140
    iget-object v1, v0, Lcom/inmobi/media/Ud;->c:Lcom/inmobi/media/p9;

    if-eqz v1, :cond_1

    .line 141
    const-string v2, "NativeMediaPlayer"

    const-string v3, "destroy called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_1
    sget-object v1, Lcom/inmobi/media/vg;->h:Lcom/inmobi/media/vg;

    iput-object v1, v0, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 143
    iget-object v1, v0, Lcom/inmobi/media/Ud;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/inmobi/media/R4;->a(Ljava/util/List;)V

    .line 144
    iget-object v1, v0, Lcom/inmobi/media/Ud;->k:Lcom/inmobi/media/un;

    invoke-virtual {v1}, Lcom/inmobi/media/un;->b()V

    .line 145
    iget-object v1, v0, Lcom/inmobi/media/Ud;->i:Lcom/inmobi/media/ce;

    .line 146
    iget-object v2, v1, Lcom/inmobi/media/ce;->g:Landroid/widget/RelativeLayout;

    .line 147
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 148
    iget-object v1, v1, Lcom/inmobi/media/ce;->f:Lcom/inmobi/media/Q1;

    invoke-virtual {v1}, Lcom/inmobi/media/Q1;->d()V

    .line 149
    iget-object v1, v0, Lcom/inmobi/media/Ud;->j:Lcom/inmobi/media/kn;

    invoke-virtual {v1}, Lcom/inmobi/media/kn;->c()V

    .line 150
    iget-object v1, v0, Lcom/inmobi/media/Ud;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 151
    iget-object v0, v0, Lcom/inmobi/media/Ud;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/tm;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/R4;->a(Ljava/util/List;)V

    .line 153
    iget-object v0, p0, Lcom/inmobi/media/tm;->i:Lcom/inmobi/media/M3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/M3;->a()V

    :cond_3
    return-void
.end method

.method public final a(Lu7/p0;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v0, p0, Lcom/inmobi/media/tm;->b:Lr7/b0;

    .line 133
    new-instance v1, Lcom/inmobi/media/dm;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lcom/inmobi/media/dm;-><init>(Lu7/p0;Lv6/c;Lcom/inmobi/media/tm;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/inmobi/media/tm;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lx6/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/im;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/im;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/im;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/im;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/im;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/im;-><init>(Lcom/inmobi/media/tm;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/im;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/im;->d:I

    .line 28
    .line 29
    const-string v2, "VideoExperienceManager"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/tm;

    .line 42
    .line 43
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const-string v1, "loadVideoExperience - getting sorted media files"

    .line 67
    .line 68
    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iput v4, v0, Lcom/inmobi/media/im;->d:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/um;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/inmobi/media/um;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v4, 0x0

    .line 90
    :cond_5
    :goto_1
    if-ge v4, v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    move-object v8, v6

    .line 99
    check-cast v8, Lcom/inmobi/media/ul;

    .line 100
    .line 101
    iget-object v9, v8, Lcom/inmobi/media/ul;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v9}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    iget-object v8, v8, Lcom/inmobi/media/ul;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v8}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/um;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/inmobi/media/um;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/inmobi/media/Ol;->a(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-double v8, p1

    .line 130
    const/16 p1, 0x3e8

    .line 131
    .line 132
    int-to-double v10, p1

    .line 133
    div-double/2addr v8, v10

    .line 134
    iget-object p1, p0, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/um;

    .line 135
    .line 136
    iget-object v10, p1, Lcom/inmobi/media/um;->d:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 137
    .line 138
    new-instance v6, Lcom/inmobi/media/Am;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/Am;-><init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lv6/c;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v0}, Lr7/d0;->h(Lf7/p;Lv6/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v5, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v4, 0xa

    .line 156
    .line 157
    invoke-static {p1, v4}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/inmobi/media/ul;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/inmobi/media/ul;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/tm;->h:Lcom/inmobi/media/gc;

    .line 187
    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    iput-object p0, v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/tm;

    .line 191
    .line 192
    iput v3, v0, Lcom/inmobi/media/im;->d:I

    .line 193
    .line 194
    check-cast p1, Lcom/inmobi/media/Ud;

    .line 195
    .line 196
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Ud;->a(Ljava/util/ArrayList;Lx6/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v5, :cond_a

    .line 201
    .line 202
    :goto_4
    return-object v5

    .line 203
    :cond_a
    move-object v0, p0

    .line 204
    :goto_5
    check-cast p1, Landroid/view/ViewGroup;

    .line 205
    .line 206
    iput-object p1, v0, Lcom/inmobi/media/tm;->j:Landroid/view/ViewGroup;

    .line 207
    .line 208
    iget-object p1, p0, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    const-string v0, "Video Experience Load Success"

    .line 213
    .line 214
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_c
    const-string p1, "mediaPlayer"

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    throw p1
.end method

.method public final b()V
    .locals 6

    .line 227
    iget-object v0, p0, Lcom/inmobi/media/tm;->b:Lr7/b0;

    new-instance v1, Lcom/inmobi/media/em;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/em;-><init>(Lcom/inmobi/media/tm;Lv6/c;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lf7/p;)Lr7/f1;

    .line 228
    iget-object v0, p0, Lcom/inmobi/media/tm;->h:Lcom/inmobi/media/gc;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/Ud;

    .line 229
    iget-object v1, v0, Lcom/inmobi/media/Ud;->j:Lcom/inmobi/media/kn;

    .line 230
    invoke-virtual {v1}, Lcom/inmobi/media/kn;->c()V

    .line 231
    iget-object v1, v0, Lcom/inmobi/media/Ud;->k:Lcom/inmobi/media/un;

    .line 232
    iget-object v3, v1, Lcom/inmobi/media/un;->h:Lcom/inmobi/media/Nj;

    if-eqz v3, :cond_0

    .line 233
    invoke-interface {v3}, Lcom/inmobi/media/Nj;->b()V

    .line 234
    :cond_0
    iget-object v3, v1, Lcom/inmobi/media/un;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 235
    iget-object v3, v1, Lcom/inmobi/media/un;->i:Lcom/inmobi/media/bn;

    .line 236
    iget-object v3, v3, Lcom/inmobi/media/bn;->d:Lr6/f;

    .line 237
    invoke-interface {v3}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/zg;

    .line 238
    iget-object v4, v3, Lcom/inmobi/media/zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 239
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 240
    iget-object v4, v3, Lcom/inmobi/media/zg;->e:Lr7/f1;

    invoke-static {v4}, Lcom/inmobi/media/J6;->a(Lr7/f1;)V

    .line 241
    iput-object v2, v3, Lcom/inmobi/media/zg;->e:Lr7/f1;

    .line 242
    iget-object v1, v1, Lcom/inmobi/media/un;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/inmobi/media/R4;->a(Ljava/util/List;)V

    .line 243
    iget-object v0, v0, Lcom/inmobi/media/Ud;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/R4;->a(Ljava/util/List;)V

    .line 244
    iget-object v0, p0, Lcom/inmobi/media/tm;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/R4;->a(Ljava/util/List;)V

    return-void

    .line 245
    :cond_1
    const-string v0, "mediaPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    throw v2
.end method
