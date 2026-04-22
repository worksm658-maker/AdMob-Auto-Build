.class public final Lcom/fyber/inneractive/sdk/flow/nativead/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/nativead/c;
.implements Lcom/fyber/inneractive/sdk/flow/nativead/s;


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Lcom/fyber/inneractive/sdk/flow/nativead/e;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lcom/fyber/inneractive/sdk/flow/nativead/b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/fyber/inneractive/sdk/flow/nativead/e;)V
    .locals 1

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
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->UNINITIALIZED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->d:Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->b:Lcom/fyber/inneractive/sdk/flow/nativead/e;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/flow/nativead/g;Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/response/nativead/f;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->a:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->a:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADING:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->FAILED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v2, Lcom/fyber/inneractive/sdk/network/u0;

    .line 60
    .line 61
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/nativead/t;

    .line 62
    .line 63
    invoke-direct {v3, v1, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/t;-><init>(Lcom/fyber/inneractive/sdk/response/nativead/f;Lcom/fyber/inneractive/sdk/flow/nativead/s;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/i;->a:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/d;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v5, v1}, Lcom/fyber/inneractive/sdk/cache/d;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/u0;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/t;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/d;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v3, v1, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 99
    .line 100
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "%sImage asset not downloadable. imageAssetId: %s, imageObject: %s"

    .line 105
    .line 106
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->e:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADING:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 129
    .line 130
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->a:Ljava/util/concurrent/CountDownLatch;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_2
    if-ge v2, v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    check-cast v3, Lcom/fyber/inneractive/sdk/network/u0;

    .line 159
    .line 160
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 161
    .line 162
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    return-void

    .line 169
    :cond_5
    :goto_3
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->FAILED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->b:Lcom/fyber/inneractive/sdk/flow/nativead/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/nativead/e;->a:Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/nativead/f;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    check-cast v4, Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 42
    .line 43
    iget v5, v4, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 50
    .line 51
    sget-object v6, Lcom/fyber/inneractive/sdk/flow/nativead/f;->m:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {v6, v5, v4}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "%sFailed to load image asset. id: %s, imageObj: %s"

    .line 58
    .line 59
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/nativead/e;->a:Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Lcom/fyber/inneractive/sdk/network/u0;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->DESTROYED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/h;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 43
    .line 44
    return-void
.end method
