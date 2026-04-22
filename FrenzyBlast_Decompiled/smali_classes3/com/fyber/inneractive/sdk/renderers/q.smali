.class public final Lcom/fyber/inneractive/sdk/renderers/q;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/a0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)Lcom/fyber/inneractive/sdk/util/d0;
    .locals 7

    .line 128
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    .line 129
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/r;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/ui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 130
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    goto :goto_0

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/r;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/ui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    .line 132
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v2, :cond_1

    .line 133
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 134
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/fyber/inneractive/sdk/response/g;

    .line 135
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v2, :cond_1

    .line 136
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 137
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)Lcom/fyber/inneractive/sdk/util/d0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Z)Lcom/fyber/inneractive/sdk/util/d0;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 15
    .line 16
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/fyber/inneractive/sdk/response/g;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 33
    .line 34
    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/r;->q:Lcom/fyber/inneractive/sdk/renderers/f0;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/renderers/f0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v0, v1

    .line 54
    :goto_1
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    instance-of v0, v1, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    move-object v4, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v4, p1

    .line 81
    :goto_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    .line 82
    .line 83
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 92
    .line 93
    :goto_3
    move-object v6, p1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v5, p2

    .line 101
    invoke-virtual/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)Lcom/fyber/inneractive/sdk/util/d0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final a(IZ)V
    .locals 0

    .line 139
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/renderers/r;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/r;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/e;

    .line 140
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/ui/e;->e:Z

    if-eqz p1, :cond_0

    .line 141
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    .line 143
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    const/4 p1, 0x0

    .line 145
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    .line 124
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    .line 125
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 126
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    const/4 p2, 0x0

    .line 127
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s ad view video ad renderer callback: onSuspiciousNoUserWebActionDetected"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    .line 113
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/r;->u:Z

    if-nez v1, :cond_0

    .line 114
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    .line 115
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 116
    invoke-static {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/network/b0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 117
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    const/4 p2, 0x1

    .line 118
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/renderers/r;->u:Z

    .line 119
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s reporting auto redirect"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 121
    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s redirect already reported for this ad"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 138
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    .line 106
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    .line 2
    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/r;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Lcom/fyber/inneractive/sdk/ignite/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onPlayerError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/r;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/r;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/e;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/e;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onPlayerError()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onProgress(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/r;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/r;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/e;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/e;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onProgress(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/r;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
