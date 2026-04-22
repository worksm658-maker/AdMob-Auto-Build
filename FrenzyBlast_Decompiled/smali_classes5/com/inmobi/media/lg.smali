.class public abstract Lcom/inmobi/media/lg;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/inmobi/media/Li;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/Li;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    int-to-double v1, v1

    .line 5
    const-class v3, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 6
    .line 7
    sget-object v4, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 8
    .line 9
    invoke-virtual {v4, v3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPingSamplingFactor()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-double/2addr v1, v3

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Li;-><init>(D)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/inmobi/media/lg;->a:Lcom/inmobi/media/Li;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "PingDBMaxLimitReached"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/inmobi/media/lg;->a:Lcom/inmobi/media/Li;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/Li;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    int-to-double v0, v0

    .line 33
    sget-object v2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 34
    .line 35
    const-class v3, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPingSamplingFactor()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-double v4, v0, v4

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-double/2addr v0, v2

    .line 60
    mul-double/2addr v0, v4

    .line 61
    const/16 v2, 0x64

    .line 62
    .line 63
    int-to-double v2, v2

    .line 64
    mul-double/2addr v0, v2

    .line 65
    double-to-int v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "samplingRate"

    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 76
    .line 77
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
