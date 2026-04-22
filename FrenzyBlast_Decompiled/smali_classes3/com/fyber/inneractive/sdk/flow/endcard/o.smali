.class public final Lcom/fyber/inneractive/sdk/flow/endcard/o;
.super Lcom/fyber/inneractive/sdk/flow/endcard/b;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final g:Ljava/lang/String;

.field public h:Lcom/fyber/inneractive/sdk/web/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/x0;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;-><init>(ILcom/fyber/inneractive/sdk/flow/x0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/web/a;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, p3, v0}, Lcom/fyber/inneractive/sdk/web/a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/o;->h:Lcom/fyber/inneractive/sdk/web/a;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/o;->g:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/inneractive/sdk/flow/x0;)V
    .locals 4

    .line 134
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->n()Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/fyber/inneractive/sdk/web/a;

    invoke-direct {v1, v0, p1}, Lcom/fyber/inneractive/sdk/web/a;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/o;->h:Lcom/fyber/inneractive/sdk/web/a;

    .line 136
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Got exception adding param to json object: %s, %s"

    if-nez v1, :cond_0

    .line 138
    const-string v1, "version"

    .line 139
    :try_start_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_0
    :goto_0
    const-string v0, "loaded_from_cache"

    .line 142
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 143
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/flow/endcard/p;->l:Z

    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 145
    :try_start_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 146
    :catch_1
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :goto_1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/u;->FMP_COMPANION_SUCCESSFULLY_SHOWN:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p2, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x0;->f:Lorg/json/JSONArray;

    .line 148
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 149
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 150
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 151
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 152
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 153
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 125
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object p1

    .line 129
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 130
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/web/i;->a(Z)V

    .line 131
    :cond_1
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->e:I

    .line 132
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->a(ILcom/fyber/inneractive/sdk/flow/x0;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->FMP_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/t;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->isErrorAlreadyReported(Lcom/fyber/inneractive/sdk/network/t;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "%s sending FMP_COMPANION_FAILED_LOADING event"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "Got exception adding param to json object: %s, %s"

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "error"

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->n()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, "version"

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    const-string p1, "loaded_from_cache"

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_2
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 94
    .line 95
    new-instance v1, Lcom/fyber/inneractive/sdk/network/w;

    .line 96
    .line 97
    sget-object v2, Lcom/fyber/inneractive/sdk/network/t;->FMP_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/t;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 100
    .line 101
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x0;->f:Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-direct {v1, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 109
    .line 110
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 111
    .line 112
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 113
    .line 114
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final c()Lcom/fyber/inneractive/sdk/flow/endcard/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/p;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/player/ui/c;
    .locals 2

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
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d()Lcom/fyber/inneractive/sdk/player/ui/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->e:Landroid/view/View;

    .line 14
    .line 15
    return-object v1
.end method

.method public final g()Lcom/fyber/inneractive/sdk/util/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/o;->h:Lcom/fyber/inneractive/sdk/web/a;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/util/g;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/util/g;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/a;->b:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/util/g;->a(I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final h()Lcom/fyber/inneractive/sdk/flow/endcard/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->Fmp:Lcom/fyber/inneractive/sdk/flow/endcard/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/fyber/inneractive/sdk/model/vast/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->b()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 12
    .line 13
    check-cast v0, Lcom/fyber/inneractive/sdk/web/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/b;->N:Lcom/fyber/inneractive/sdk/flow/endcard/q;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/q;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1
.end method
