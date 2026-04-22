.class public final Lcom/unity3d/services/core/request/metrics/SDKMetricsSender$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static sendEvent(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender$DefaultImpls;->sendEvent$default(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic sendEvent$default(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p3, Ls6/t;->a:Ls6/t;

    .line 13
    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: sendEvent"

    .line 19
    .line 20
    invoke-static {p0}, Lokhttp3/a;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
