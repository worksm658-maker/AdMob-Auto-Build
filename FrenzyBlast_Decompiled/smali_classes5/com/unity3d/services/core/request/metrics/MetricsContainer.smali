.class public final Lcom/unity3d/services/core/request/metrics/MetricsContainer;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/request/metrics/MetricsContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0013R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \r*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \r*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \r*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/services/core/request/metrics/MetricsContainer;",
        "",
        "metricSampleRate",
        "",
        "commonTags",
        "Lcom/unity3d/services/core/request/metrics/MetricCommonTags;",
        "metrics",
        "",
        "Lcom/unity3d/services/core/request/metrics/Metric;",
        "sTkn",
        "(Ljava/lang/String;Lcom/unity3d/services/core/request/metrics/MetricCommonTags;Ljava/util/List;Ljava/lang/String;)V",
        "apiLevel",
        "deviceManufacturer",
        "kotlin.jvm.PlatformType",
        "deviceModel",
        "deviceName",
        "gameId",
        "shSid",
        "toMap",
        "",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/core/request/metrics/MetricsContainer$Companion;

.field private static final METRICS_CONTAINER:Ljava/lang/String; = "m"

.field private static final METRICS_CONTAINER_TAGS:Ljava/lang/String; = "t"

.field private static final METRIC_CONTAINER_API_LEVEL:Ljava/lang/String; = "apil"

.field private static final METRIC_CONTAINER_DEVICE_MAKE:Ljava/lang/String; = "deviceMake"

.field private static final METRIC_CONTAINER_DEVICE_MODEL:Ljava/lang/String; = "deviceModel"

.field private static final METRIC_CONTAINER_DEVICE_NAME:Ljava/lang/String; = "deviceName"

.field private static final METRIC_CONTAINER_GAME_ID:Ljava/lang/String; = "gameId"

.field private static final METRIC_CONTAINER_SAMPLE_RATE:Ljava/lang/String; = "msr"

.field private static final METRIC_CONTAINER_SESSION_TOKEN:Ljava/lang/String; = "sTkn"

.field private static final METRIC_CONTAINER_SHARED_SESSION_ID:Ljava/lang/String; = "shSid"


# instance fields
.field private final apiLevel:Ljava/lang/String;

.field private final commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

.field private final deviceManufacturer:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final gameId:Ljava/lang/String;

.field private final metricSampleRate:Ljava/lang/String;

.field private final metrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;"
        }
    .end annotation
.end field

.field private final sTkn:Ljava/lang/String;

.field private final shSid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/MetricsContainer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/MetricsContainer$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->Companion:Lcom/unity3d/services/core/request/metrics/MetricsContainer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/request/metrics/MetricCommonTags;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/request/metrics/MetricCommonTags;",
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->metricSampleRate:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->metrics:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->sTkn:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p1, Lcom/unity3d/services/core/properties/Session;->Default:Lcom/unity3d/services/core/properties/Session$Default;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/unity3d/services/core/properties/Session$Default;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->shSid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->apiLevel:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getModel()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->deviceModel:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getDevice()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->deviceName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getManufacturer()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->deviceManufacturer:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->gameId:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->metrics:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/unity3d/services/core/request/metrics/Metric;->toMap()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Ls6/z;->A()Lt6/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "msr"

    .line 45
    .line 46
    iget-object v3, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->metricSampleRate:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v2, "m"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->toMap()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "t"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "shSid"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->shSid:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "apil"

    .line 75
    .line 76
    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->apiLevel:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->sTkn:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const-string v2, "sTkn"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->deviceModel:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const-string v2, "deviceModel"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->deviceName:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const-string v2, "deviceName"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->deviceManufacturer:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const-string v2, "deviceMake"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->gameId:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const-string v2, "gameId"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static {v0}, Ls6/z;->z(Ljava/util/Map;)Lt6/f;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
