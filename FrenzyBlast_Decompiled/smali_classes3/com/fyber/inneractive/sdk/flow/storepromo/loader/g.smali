.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/model/vast/v;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

.field public final d:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/model/vast/v;Lcom/fyber/inneractive/sdk/flow/storepromo/b;)V
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
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->g:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->h:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->i:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->a:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/v;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->f:I

    .line 27
    .line 28
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 29
    .line 30
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;-><init>(Lcom/fyber/inneractive/sdk/model/vast/v;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 131
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/fyber/inneractive/sdk/network/t0;

    .line 132
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 133
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/network/t0;->c()V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->i:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->h:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string p3, "Something went wrong during promo\'s resources download"

    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;->DOWNLOAD_RESOURCE_ERROR:Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1, p3, p4}, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide/16 p3, 0x0

    .line 53
    .line 54
    cmp-long p1, p1, p3

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->h:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->i:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    new-array p1, p1, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string p2, "StorePromoManager : onPromoLoadSucceed"

    .line 86
    .line 87
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 91
    .line 92
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 93
    .line 94
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    move-object v4, v2

    .line 98
    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;-><init>(Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;Lcom/fyber/inneractive/sdk/flow/storepromo/b;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 102
    .line 103
    iget p1, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->i:I

    .line 104
    .line 105
    iput p1, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->g:I

    .line 106
    .line 107
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;-><init>(Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;)V

    .line 118
    .line 119
    .line 120
    sget-object p3, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 121
    .line 122
    new-instance p4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;

    .line 123
    .line 124
    invoke-direct {p4, p1, p2}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;-><init>(Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    return-void
.end method
