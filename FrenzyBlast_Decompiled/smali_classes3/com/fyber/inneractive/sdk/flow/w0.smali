.class public final Lcom/fyber/inneractive/sdk/flow/w0;
.super Lcom/fyber/inneractive/sdk/flow/x;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/NativeAdContent;
.implements Lcom/fyber/inneractive/sdk/flow/nativead/u;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/net/Uri;

.field public m:Landroid/net/Uri;

.field public n:Lcom/fyber/inneractive/sdk/external/MediaView;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Float;

.field public final q:Ljava/util/ArrayList;

.field public r:Lcom/fyber/inneractive/sdk/flow/nativead/r;

.field public s:Lcom/fyber/inneractive/sdk/flow/t0;

.field public final t:Ljava/util/HashMap;

.field public u:Lcom/fyber/inneractive/sdk/flow/nativead/j;

.field public v:Lcom/fyber/inneractive/sdk/flow/nativead/a;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/x;-><init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;)V

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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->t:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->w:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->x:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "OTHER"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    const-string v1, "w0"

    .line 18
    .line 19
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "%s : handleClick(): %s"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->u:Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sparse-switch v1, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string v0, "DESCRIPTION"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_DESCRIPTION:Lcom/fyber/inneractive/sdk/util/g;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :sswitch_1
    const-string v0, "TITLE"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_TITLE:Lcom/fyber/inneractive/sdk/util/g;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v0, "ROOT"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_ROOT:Lcom/fyber/inneractive/sdk/util/g;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :sswitch_4
    const-string v0, "ICON"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_ICON:Lcom/fyber/inneractive/sdk/util/g;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_5
    const-string v0, "CTA"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :sswitch_6
    const-string v0, "MEDIA_VIEW"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/w0;->isVideoAd()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_VIDEO:Lcom/fyber/inneractive/sdk/util/g;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_IMAGE:Lcom/fyber/inneractive/sdk/util/g;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :sswitch_7
    const-string v0, "RATING"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_RATING:Lcom/fyber/inneractive/sdk/util/g;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :goto_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE:Lcom/fyber/inneractive/sdk/util/g;

    .line 132
    .line 133
    :goto_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->t:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->u:Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 147
    .line 148
    :goto_3
    if-nez p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->d:Ljava/lang/String;

    .line 154
    .line 155
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "%s : No active link (no root and object related links), origin: %s"

    .line 160
    .line 161
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->c:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 171
    .line 172
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/nativead/m;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct {v3, v1, p1, v4, v0}, Lcom/fyber/inneractive/sdk/flow/nativead/m;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/p;Lcom/fyber/inneractive/sdk/flow/nativead/i;ZLcom/fyber/inneractive/sdk/util/g;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x70575a63 -> :sswitch_7
        -0x6db251c0 -> :sswitch_6
        0x105f0 -> :sswitch_5
        0x223479 -> :sswitch_4
        0x2678e2 -> :sswitch_3
        0x48086f0 -> :sswitch_2
        0x4c22a38 -> :sswitch_1
        0x198917dc -> :sswitch_0
    .end sparse-switch
.end method

.method public final bindMediaView(Lcom/fyber/inneractive/sdk/external/MediaView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->n:Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->v:Lcom/fyber/inneractive/sdk/flow/nativead/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/flow/nativead/a;->bind(Lcom/fyber/inneractive/sdk/external/MediaView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->m:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->n:Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final destroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->s:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/t0;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->s:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->u:Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->b:Lcom/fyber/inneractive/sdk/flow/nativead/k;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->c:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/p;->a:Lcom/fyber/inneractive/sdk/flow/nativead/l;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->u:Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->v:Lcom/fyber/inneractive/sdk/flow/nativead/a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->v:Lcom/fyber/inneractive/sdk/flow/nativead/a;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :cond_3
    :goto_0
    if-ge v4, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    check-cast v5, Landroid/view/View;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_5
    :goto_1
    if-ge v3, v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    check-cast v4, Landroid/view/View;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->r:Lcom/fyber/inneractive/sdk/flow/nativead/r;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->k:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->o:Ljava/lang/Float;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->l:Landroid/net/Uri;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->g:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->m:Landroid/net/Uri;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->n:Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->h:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->j:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->i:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->p:Ljava/lang/Float;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->t:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->w:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->x:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final getAdCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppIcon()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->l:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaAspectRatio()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->p:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaView()Lcom/fyber/inneractive/sdk/external/MediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->n:Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRating()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->o:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVideoAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->s:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final registerViewsForInteraction(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/external/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->n:Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/nativead/r;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/w0;->n:Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/r;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/nativead/u;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->r:Lcom/fyber/inneractive/sdk/flow/nativead/r;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/4 p3, 0x0

    .line 89
    :cond_5
    :goto_0
    if-ge p3, p2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    add-int/lit8 p3, p3, 0x1

    .line 96
    .line 97
    check-cast p4, Landroid/view/View;

    .line 98
    .line 99
    if-eqz p4, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->r:Lcom/fyber/inneractive/sdk/flow/nativead/r;

    .line 102
    .line 103
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    return-void

    .line 108
    :cond_7
    :goto_1
    const-string p1, "w0"

    .line 109
    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "%sCould not attach NativeAdViewGestureDetector, MediaView or its context are null"

    .line 115
    .line 116
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
