.class public final Lcom/inmobi/media/kf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/w9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lokhttp3/Dispatcher;

    .line 8
    .line 9
    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/inmobi/media/uk;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getConnectTimeout()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v3, v1

    .line 30
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getReadTimeout()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v5, v1

    .line 35
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getCallTimeout()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v7, p1

    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/uk;-><init>(JJJ)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-static {p1, v0, p1, v2, v1}, Lcom/inmobi/media/u9;->a([Lokhttp3/Interceptor;Lokhttp3/Dispatcher;[Lokhttp3/Interceptor;Lcom/inmobi/media/uk;I)Lcom/inmobi/media/w9;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/inmobi/media/kf;->a:Lcom/inmobi/media/w9;

    .line 50
    .line 51
    return-void
.end method
