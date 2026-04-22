.class public Lcom/bytedance/adsdk/ri/lr/ik/ri/xha;
.super Lcom/bytedance/adsdk/ri/lr/ik/ri/di;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ri/lr/ik/ri/di;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ri(Ljava/lang/String;ILjava/util/Deque;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/ri/lr/lr/ri;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x2d

    .line 78
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/ri/lr/ik/ri/di;->ri(ILjava/lang/String;)C

    move-result v1

    if-ne v0, v1, :cond_2

    .line 79
    invoke-interface {p3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/ri/lr/lr/ri;

    invoke-interface {p3}, Lcom/bytedance/adsdk/ri/lr/lr/ri;->ri()Lcom/bytedance/adsdk/ri/lr/ka/fi;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/ri/lr/ka/ik;->ri(Lcom/bytedance/adsdk/ri/lr/ka/fi;)Z

    move-result p3

    if-nez p3, :cond_0

    return v1

    :cond_0
    add-int/lit8 p3, p2, 0x1

    .line 80
    invoke-virtual {p0, p3, p1}, Lcom/bytedance/adsdk/ri/lr/ik/ri/di;->ri(ILjava/lang/String;)C

    move-result p3

    invoke-static {p3}, Lcom/bytedance/adsdk/ri/lr/fi/ri;->ik(C)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    return p1

    .line 81
    :cond_1
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unrecognized - symbol, not a negative number or operator, problem range:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 82
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/ri/lr/ik/ri/di;->ri(ILjava/lang/String;)C

    move-result p1

    invoke-static {p1}, Lcom/bytedance/adsdk/ri/lr/fi/ri;->ik(C)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public ri(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/ri/lr/ik/ri;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/ri/lr/lr/ri;",
            ">;",
            "Lcom/bytedance/adsdk/ri/lr/ik/ri;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ri/lr/ik/ri/xha;->ri(Ljava/lang/String;ILjava/util/Deque;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/ri/lr/ik/ri;->ri(Ljava/lang/String;ILjava/util/Deque;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/ri/lr/ik/ri/di;->ri(ILjava/lang/String;)C

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    if-ne p4, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 p4, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p4, p2

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p1}, Lcom/bytedance/adsdk/ri/lr/ik/ri/di;->ri(ILjava/lang/String;)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lcom/bytedance/adsdk/ri/lr/fi/ri;->ik(C)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x2e

    .line 34
    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-eq v1, v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/bytedance/adsdk/ri/lr/lr/ri/vr;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/ri/lr/lr/ri/vr;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return p4

    .line 57
    :cond_4
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "Illegal negative number format, problem interval:"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :cond_5
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 73
    .line 74
    if-ne v1, v3, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_1
.end method
