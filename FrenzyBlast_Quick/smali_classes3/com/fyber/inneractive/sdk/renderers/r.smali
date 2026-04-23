.class public Lcom/fyber/inneractive/sdk/renderers/r;
.super Lcom/fyber/inneractive/sdk/renderers/e;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/d;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;
.implements Lcom/fyber/inneractive/sdk/util/m0;


# instance fields
.field public l:Landroid/widget/FrameLayout;

.field public m:Lcom/fyber/inneractive/sdk/player/ui/m;

.field public n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

.field public final o:Lcom/fyber/inneractive/sdk/renderers/o;

.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/fyber/inneractive/sdk/renderers/f0;

.field public r:F

.field public final s:Landroid/graphics/Rect;

.field public t:Lcom/fyber/inneractive/sdk/renderers/p;

.field public u:Z

.field public final v:Lcom/fyber/inneractive/sdk/renderers/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/renderers/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/renderers/o;-><init>(Lcom/fyber/inneractive/sdk/renderers/r;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->o:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->r:F

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->s:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->u:Z

    .line 23
    .line 24
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/q;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/renderers/q;-><init>(Lcom/fyber/inneractive/sdk/renderers/r;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->v:Lcom/fyber/inneractive/sdk/renderers/q;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/t0;->j:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/t0;->j:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->E()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)Lcom/fyber/inneractive/sdk/external/VideoContentListener;
    .locals 1

    .line 209
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;

    if-nez v0, :cond_1

    .line 210
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sContent controller expected to be InneractiveFullscreenVideoContentController and is %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 212
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/j0;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/t;)Lcom/fyber/inneractive/sdk/renderers/f0;
    .locals 1

    if-eqz p1, :cond_0

    .line 231
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/a;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/renderers/a;-><init>(Lcom/fyber/inneractive/sdk/player/t;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(FLandroid/graphics/Rect;)V
    .locals 2

    .line 213
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->r:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->r:F

    .line 215
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 216
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    if-eqz p2, :cond_1

    .line 217
    check-cast p2, Lcom/fyber/inneractive/sdk/player/controller/s;

    const/4 v0, 0x0

    .line 218
    iput-boolean v0, p2, Lcom/fyber/inneractive/sdk/player/controller/s;->D:Z

    .line 219
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/r;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    check-cast p2, Lcom/fyber/inneractive/sdk/player/ui/e;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/ui/e;->f()V

    .line 220
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    check-cast p2, Lcom/fyber/inneractive/sdk/player/controller/s;

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/ui/controller/b;->a(F)V

    :cond_1
    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    .line 221
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/r;->t:Lcom/fyber/inneractive/sdk/renderers/p;

    const/4 v0, 0x0

    if-lez p1, :cond_3

    if-eqz p2, :cond_2

    .line 222
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 223
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 224
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->t:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 225
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/p;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/p;-><init>(Lcom/fyber/inneractive/sdk/renderers/r;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->t:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 226
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    const-wide/16 v0, 0x64

    .line 227
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 228
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 230
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->t:Lcom/fyber/inneractive/sdk/renderers/p;

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 207
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "%sYou must set the spot to render before calling renderAd"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/renderers/r;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "%sWrong type of unit controller found. Expecting InneractiveAdViewUnitController"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/renderers/r;->a(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->u:Z

    .line 57
    .line 58
    new-instance v1, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->l:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v1, v2

    .line 80
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/renderers/r;->a(Lcom/fyber/inneractive/sdk/player/t;)Lcom/fyber/inneractive/sdk/renderers/f0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->q:Lcom/fyber/inneractive/sdk/renderers/f0;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v3}, Lcom/fyber/inneractive/sdk/renderers/f0;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->q:Lcom/fyber/inneractive/sdk/renderers/f0;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 111
    .line 112
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v3}, Lcom/fyber/inneractive/sdk/renderers/f0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/t0;)Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    .line 123
    .line 124
    const/4 v1, -0x2

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/r;->l:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    invoke-direct {v4, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->l:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/r;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 146
    .line 147
    check-cast v2, Landroid/view/View;

    .line 148
    .line 149
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    const/16 v4, 0x11

    .line 152
    .line 153
    invoke-direct {v3, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 160
    .line 161
    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->v:Lcom/fyber/inneractive/sdk/renderers/q;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 169
    .line 170
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 171
    .line 172
    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->q:Lcom/fyber/inneractive/sdk/renderers/f0;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/renderers/f0;->b()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->b(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->q:Lcom/fyber/inneractive/sdk/renderers/f0;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->o:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/renderers/f0;->a(Lcom/fyber/inneractive/sdk/player/e;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1, p1, p0}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/m0;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)Z
    .locals 0

    .line 208
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    return p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/x;)Z
    .locals 0

    .line 206
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/t0;

    return p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/r;->s()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/s;->b(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final playVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/s;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "%sfullscreenExited called"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/controller/s;->E:Z

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/controller/s;->D:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/s;->j(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->t:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->t:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    .line 27
    .line 28
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "%sunbind called. root is %s"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "%sdestroying video ui controller"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 55
    .line 56
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 64
    .line 65
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->destroy()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/r;->l:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->destroy()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 96
    .line 97
    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->l:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->q:Lcom/fyber/inneractive/sdk/renderers/f0;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    .line 102
    .line 103
    return-void
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
