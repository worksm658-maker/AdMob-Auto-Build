.class public final Lcom/fyber/inneractive/sdk/response/nativead/k;
.super Lcom/fyber/inneractive/sdk/response/e;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public K:Lcom/fyber/inneractive/sdk/response/nativead/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/response/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Lcom/fyber/inneractive/sdk/response/nativead/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/nativead/k;->K:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/i;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_1
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 25
    .line 26
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/response/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/e;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move-object v4, v1

    .line 32
    :goto_1
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/response/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/e;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/response/nativead/k;->c()Lcom/fyber/inneractive/sdk/response/nativead/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

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
