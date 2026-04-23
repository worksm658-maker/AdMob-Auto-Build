.class public final Lcom/fyber/inneractive/sdk/player/ui/remote/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/remoteui/a;
.implements Lcom/fyber/inneractive/sdk/player/ui/remote/a;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/web/remoteui/a;

.field public final b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

.field public final c:Lcom/fyber/inneractive/sdk/flow/t0;

.field public final d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

.field public e:Lcom/fyber/inneractive/sdk/player/ui/n;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/fyber/inneractive/sdk/flow/g;

.field public final k:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

.field public final l:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/t0;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->h:Z

    .line 8
    .line 9
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/remote/d;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->k:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 15
    .line 16
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/c;-><init>(Lcom/fyber/inneractive/sdk/player/ui/remote/d;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->l:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->m:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->n:Z

    .line 26
    .line 27
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->c:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->f:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p3, Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 32
    .line 33
    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/web/remoteui/b;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 37
    .line 38
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;-><init>(Lcom/fyber/inneractive/sdk/player/ui/remote/d;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lcom/fyber/inneractive/sdk/web/remoteui/b;->setCommandHandler(Lcom/fyber/inneractive/sdk/player/ui/remote/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p0}, Lcom/fyber/inneractive/sdk/web/remoteui/b;->setResultFailureListener(Lcom/fyber/inneractive/sdk/web/remoteui/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p0}, Lcom/fyber/inneractive/sdk/web/remoteui/b;->setCommandHandler(Lcom/fyber/inneractive/sdk/player/ui/remote/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/g;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 59
    .line 60
    :goto_0
    move-object v4, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 p2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b()Lcom/fyber/inneractive/sdk/response/e;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    move-object v2, p1

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->j:Lcom/fyber/inneractive/sdk/flow/g;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 473
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->h:Z

    const/4 v0, 0x0

    .line 474
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->e:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 475
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 476
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 477
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 478
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 479
    const-string v1, "RemoteUIWebviewController"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s : cancel UI load timeout task"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->k:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 481
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 482
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/web/remoteui/b;->setUiReady(Z)V

    .line 484
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 485
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/remoteui/b;->destroy()V

    .line 486
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->j:Lcom/fyber/inneractive/sdk/flow/g;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 8

    .line 487
    const-string v0, "RemoteUIWebviewController"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : cancel UI load timeout task"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->k:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 489
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p4, :cond_0

    .line 490
    const-string v0, "failedURL"

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->f:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 493
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 494
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    const/4 v2, 0x0

    .line 495
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/response/e;->I:Z

    .line 496
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a()V

    .line 497
    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_DVC_FAILURE:Lcom/fyber/inneractive/sdk/network/t;

    .line 498
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->c:Lcom/fyber/inneractive/sdk/flow/t0;

    if-eqz v2, :cond_2

    .line 499
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 500
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->i:Z

    .line 501
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, p1

    move-object v5, p2

    move-object v6, v3

    move-object v3, v0

    .line 502
    invoke-static/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/network/events/a;->a(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/network/events/b;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v6, p4

    goto :goto_2

    .line 503
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_DVC_FAILURE:Lcom/fyber/inneractive/sdk/network/t;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 504
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->c:Lcom/fyber/inneractive/sdk/flow/t0;

    if-eqz v4, :cond_4

    .line 505
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    :cond_4
    move-object v4, v0

    .line 506
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v5

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v6, p4

    .line 507
    invoke-static/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/network/events/a;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/util/HashMap;Ljava/lang/Boolean;)V

    .line 508
    :goto_2
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    if-eqz p4, :cond_5

    .line 509
    invoke-interface {p4, p1, p2, p3, v6}, Lcom/fyber/inneractive/sdk/web/remoteui/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x5

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, -0x1

    .line 28
    sparse-switch v2, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v2, "onResourceError"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    const/16 v10, 0xd

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_1
    const-string v2, "onVideoClick"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    const/16 v10, 0xc

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_2
    const-string v2, "isSkipEnabled.true"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    const/16 v10, 0xb

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_3
    const-string v2, "shouldSkipUpdateUi.false"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_3
    move v10, v3

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_4
    const-string v2, "adIdentifierClick"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_4
    const/16 v10, 0x9

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_5
    const-string v2, "DOMLoaded"

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_5
    const/16 v10, 0x8

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_6
    const-string v2, "clickMuteUnmute"

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_6
    move v10, v4

    .line 127
    goto :goto_0

    .line 128
    :sswitch_7
    const-string v2, "isSkipEnabled.false"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    move v10, v5

    .line 138
    goto :goto_0

    .line 139
    :sswitch_8
    const-string v2, "ctaClick"

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    move v10, v6

    .line 149
    goto :goto_0

    .line 150
    :sswitch_9
    const-string v2, "onGeneralError"

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    const/4 v10, 0x4

    .line 160
    goto :goto_0

    .line 161
    :sswitch_a
    const-string v2, "shouldSkipUpdateUi.true"

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    move v10, v7

    .line 171
    goto :goto_0

    .line 172
    :sswitch_b
    const-string v2, "appInfoClick"

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_b
    const/4 v10, 0x2

    .line 182
    goto :goto_0

    .line 183
    :sswitch_c
    const-string v2, "expandCollapseClick"

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_c

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_c
    move v10, v9

    .line 193
    goto :goto_0

    .line 194
    :sswitch_d
    const-string v2, "clickSkip"

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_d

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_d
    move v10, v8

    .line 204
    :goto_0
    const-string v2, "error"

    .line 205
    .line 206
    packed-switch v10, :pswitch_data_0

    .line 207
    .line 208
    .line 209
    const-string p2, "RemoteUiCommandHandler"

    .line 210
    .line 211
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string p2, "%s: unknown command: %s"

    .line 216
    .line 217
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_0
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 223
    .line 224
    if-eqz p1, :cond_13

    .line 225
    .line 226
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    sget-object v2, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_RESOURCE_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 233
    .line 234
    invoke-virtual {p1, v2, v0, v9, p2}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_1
    invoke-virtual {v1, v4, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(ILcom/fyber/inneractive/sdk/util/g1;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_2
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 245
    .line 246
    if-eqz p1, :cond_13

    .line 247
    .line 248
    iput-boolean v9, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->n:Z

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :pswitch_3
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 253
    .line 254
    if-eqz p1, :cond_13

    .line 255
    .line 256
    iput-boolean v8, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->m:Z

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_4
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 261
    .line 262
    if-eqz p1, :cond_13

    .line 263
    .line 264
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->j:Lcom/fyber/inneractive/sdk/flow/g;

    .line 265
    .line 266
    if-eqz p1, :cond_13

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/g;->a()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_5
    iget-boolean p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->c:Z

    .line 274
    .line 275
    if-eqz p1, :cond_e

    .line 276
    .line 277
    const-string p1, "FyberRemoteUiBridge.setMute()"

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_e
    const-string p1, "FyberRemoteUiBridge.setUnmute()"

    .line 281
    .line 282
    :goto_1
    iget-object p2, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 283
    .line 284
    if-eqz p2, :cond_f

    .line 285
    .line 286
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :cond_10
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_11

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 314
    .line 315
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_10

    .line 326
    .line 327
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 328
    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 332
    .line 333
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_11
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 340
    .line 341
    .line 342
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 343
    .line 344
    if-eqz p1, :cond_13

    .line 345
    .line 346
    const-string p2, "RemoteUIWebviewController"

    .line 347
    .line 348
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v2, "%s : remote UI loaded successfully"

    .line 353
    .line 354
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    const-string v0, "%s : cancel UI load timeout task"

    .line 362
    .line 363
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->k:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 367
    .line 368
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 369
    .line 370
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    iput-boolean v8, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->g:Z

    .line 374
    .line 375
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 376
    .line 377
    invoke-virtual {p2, v9}, Lcom/fyber/inneractive/sdk/web/remoteui/b;->setUiReady(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b()Lcom/fyber/inneractive/sdk/response/e;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    if-eqz p2, :cond_12

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b()Lcom/fyber/inneractive/sdk/response/e;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    iput-boolean v9, p2, Lcom/fyber/inneractive/sdk/response/e;->I:Z

    .line 391
    .line 392
    :cond_12
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 393
    .line 394
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :pswitch_6
    invoke-virtual {v1, v9, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(ILcom/fyber/inneractive/sdk/util/g1;)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :pswitch_7
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 403
    .line 404
    if-eqz p1, :cond_13

    .line 405
    .line 406
    iput-boolean v8, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->n:Z

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :pswitch_8
    invoke-virtual {v1, v7, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(ILcom/fyber/inneractive/sdk/util/g1;)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :pswitch_9
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 414
    .line 415
    if-eqz p1, :cond_13

    .line 416
    .line 417
    const-string v0, "shouldFailUi"

    .line 418
    .line 419
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/String;

    .line 424
    .line 425
    const-string v3, "true"

    .line 426
    .line 427
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/String;

    .line 436
    .line 437
    sget-object v3, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_GENERAL_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 438
    .line 439
    invoke-virtual {p1, v3, v2, v0, p2}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :pswitch_a
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 444
    .line 445
    if-eqz p1, :cond_13

    .line 446
    .line 447
    iput-boolean v9, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->m:Z

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :pswitch_b
    invoke-virtual {v1, v3, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(ILcom/fyber/inneractive/sdk/util/g1;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :pswitch_c
    invoke-virtual {v1, v6, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(ILcom/fyber/inneractive/sdk/util/g1;)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :pswitch_d
    invoke-virtual {v1, v5, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(ILcom/fyber/inneractive/sdk/util/g1;)V

    .line 459
    .line 460
    .line 461
    :cond_13
    :goto_3
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 462
    .line 463
    if-eqz p1, :cond_14

    .line 464
    .line 465
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 466
    .line 467
    const-string p2, "FyberRemoteUiBridge.nativeCallComplete()"

    .line 468
    .line 469
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_14
    return-void

    .line 473
    :sswitch_data_0
    .sparse-switch
        -0x7520e4d9 -> :sswitch_d
        -0x6801ae9f -> :sswitch_c
        -0x523357a7 -> :sswitch_b
        -0x50927113 -> :sswitch_a
        -0x33ab4a81 -> :sswitch_9
        -0x322fe2a8 -> :sswitch_8
        -0x2f2a4713 -> :sswitch_7
        -0x2804b4ad -> :sswitch_6
        -0x1e1bbc39 -> :sswitch_5
        -0x12ccd444 -> :sswitch_4
        0x3d772ba4 -> :sswitch_3
        0x48d3b484 -> :sswitch_2
        0x6520b50c -> :sswitch_1
        0x6c035afb -> :sswitch_0
    .end sparse-switch

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/fyber/inneractive/sdk/response/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->c:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
