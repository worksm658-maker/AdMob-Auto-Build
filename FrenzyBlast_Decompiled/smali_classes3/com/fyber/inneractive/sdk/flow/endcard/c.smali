.class public abstract Lcom/fyber/inneractive/sdk/flow/endcard/c;
.super Lcom/fyber/inneractive/sdk/flow/endcard/b;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/response/i;


# instance fields
.field public final g:Lcom/fyber/inneractive/sdk/model/vast/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/x0;Lcom/fyber/inneractive/sdk/model/vast/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;-><init>(ILcom/fyber/inneractive/sdk/flow/x0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/model/vast/x;)Ljava/util/List;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/fyber/inneractive/sdk/flow/x0;)V
    .locals 0

    .line 121
    sget-object p1, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/x;

    filled-new-array {p1}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 122
    sget-object p1, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/u;

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->a(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/flow/x0;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->b()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/a;->c()V

    .line 141
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 144
    iget p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->e:I

    .line 145
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->a(ILcom/fyber/inneractive/sdk/flow/x0;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 6

    .line 1
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "%s loading failed for %s"

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->VAST_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/t;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->isErrorAlreadyReported(Lcom/fyber/inneractive/sdk/network/t;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "companion_data"

    .line 37
    .line 38
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    const-string v3, "reason"

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 93
    .line 94
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 97
    .line 98
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x0;->f:Lorg/json/JSONArray;

    .line 101
    .line 102
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 106
    .line 107
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 108
    .line 109
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 110
    .line 111
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/flow/x0;)V
    .locals 4

    .line 123
    const-string v0, "Got exception adding param to json object: %s, %s"

    new-instance v1, Lcom/fyber/inneractive/sdk/network/w;

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p2, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x0;->f:Lorg/json/JSONArray;

    .line 124
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 125
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 126
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 127
    iput-object p2, v1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 128
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 129
    const-string p2, "companion_data"

    .line 130
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 131
    :try_start_0
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lorg/json/JSONArray;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 134
    const-string p2, "plbl_det"

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lorg/json/JSONArray;

    .line 135
    :try_start_1
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 136
    :catch_1
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_0
    :goto_1
    iget-object p2, v1, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 138
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lcom/fyber/inneractive/sdk/player/ui/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x0;->g:Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d()Lcom/fyber/inneractive/sdk/player/ui/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->e:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v3, "cta_text_all_caps"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v1

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 40
    .line 41
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b(Lcom/fyber/inneractive/sdk/config/global/features/v;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a(Lcom/fyber/inneractive/sdk/config/global/features/v;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->d:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_2
    return-object v2
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->b()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g()Lcom/fyber/inneractive/sdk/util/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/fyber/inneractive/sdk/flow/endcard/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->Companion:Lcom/fyber/inneractive/sdk/flow/endcard/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/fyber/inneractive/sdk/model/vast/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->b()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOADED:Lcom/fyber/inneractive/sdk/network/u;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->a(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/flow/x0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
