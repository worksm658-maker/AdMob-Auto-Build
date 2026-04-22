.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

.field public b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "StorePromoTemplateCallback: onNetworkResult: the cached response was applied and this one being cached"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "StorePromoTemplateCallback: onNetworkResult: fromCache: "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-array p3, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "StorePromoResourcesLoader: onTemplateDownloaded"

    .line 50
    .line 51
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    .line 55
    .line 56
    iput-object p1, p3, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->c:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p2, p1, v1, p1, p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string p1, ""

    .line 82
    .line 83
    :goto_0
    const-string p2, "Unable download store promo template, error: "

    .line 84
    .line 85
    invoke-static {p2, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    .line 90
    .line 91
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;->DOWNLOAD_RESOURCE_ERROR:Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;->c:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->TEMPLATE_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    .line 96
    .line 97
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->SCREENSHOT_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    .line 98
    .line 99
    if-ne v3, v4, :cond_4

    .line 100
    .line 101
    iget v3, p2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->f:I

    .line 102
    .line 103
    iget v4, p2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->g:I

    .line 104
    .line 105
    add-int/2addr v4, p3

    .line 106
    iput v4, p2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->g:I

    .line 107
    .line 108
    sub-int/2addr v3, v4

    .line 109
    const/4 v4, 0x2

    .line 110
    if-ge v3, v4, :cond_5

    .line 111
    .line 112
    :cond_4
    move v1, p3

    .line 113
    :cond_5
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
