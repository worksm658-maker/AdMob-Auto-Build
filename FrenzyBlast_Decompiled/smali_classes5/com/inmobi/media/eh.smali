.class public abstract Lcom/inmobi/media/eh;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final a(Lcom/inmobi/media/dh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    instance-of v1, p0, Lcom/inmobi/media/ah;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/inmobi/media/ah;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/inmobi/media/ah;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "trigger"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 23
    .line 24
    sget-object p0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 25
    .line 26
    const-string v1, "BillingClientConnectionError"

    .line 27
    .line 28
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v1, p0, Lcom/inmobi/media/bh;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p0, Lcom/inmobi/media/bh;

    .line 37
    .line 38
    iget-short p0, p0, Lcom/inmobi/media/bh;->a:S

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "errorCode"

    .line 45
    .line 46
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 50
    .line 51
    sget-object p0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 52
    .line 53
    const-string v1, "IAPFetchFailed"

    .line 54
    .line 55
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    instance-of p0, p0, Lcom/inmobi/media/ch;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 64
    .line 65
    sget-object p0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 66
    .line 67
    const-string v1, "IAPFetchSuccess"

    .line 68
    .line 69
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
