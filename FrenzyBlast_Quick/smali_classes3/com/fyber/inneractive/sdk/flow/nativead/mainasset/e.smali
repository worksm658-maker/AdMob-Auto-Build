.class public abstract Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/nativead/i;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/nativead/f;)Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/d;
    .locals 10

    .line 1
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/response/nativead/i;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/response/nativead/i;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 29
    .line 30
    iget v2, v4, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/response/nativead/j;->Q:Lcom/fyber/inneractive/sdk/response/nativead/k;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/response/nativead/k;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;

    .line 44
    .line 45
    move-object v5, p0

    .line 46
    move-object v6, p1

    .line 47
    move-object v7, p2

    .line 48
    move-object v8, p4

    .line 49
    move-object v9, p5

    .line 50
    invoke-direct/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;-><init>(Lcom/fyber/inneractive/sdk/response/nativead/f;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/nativead/f;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    move-object v5, p0

    .line 55
    move-object v6, p1

    .line 56
    move-object v7, p2

    .line 57
    move-object v8, p4

    .line 58
    move-object v9, p5

    .line 59
    iget p0, v4, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    iget-object p0, v4, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;

    .line 83
    .line 84
    invoke-direct {p0, v4, v9, v6, v5}, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;-><init>(Lcom/fyber/inneractive/sdk/response/nativead/f;Lcom/fyber/inneractive/sdk/flow/nativead/f;Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    move-object p0, v5

    .line 89
    move-object p1, v6

    .line 90
    move-object p2, v7

    .line 91
    move-object p4, v8

    .line 92
    move-object p5, v9

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method
