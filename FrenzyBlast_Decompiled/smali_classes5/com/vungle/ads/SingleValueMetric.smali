.class public Lcom/vungle/ads/SingleValueMetric;
.super Lcom/vungle/ads/Metric;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vungle/ads/SingleValueMetric;",
        "Lcom/vungle/ads/Metric;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;",
        "metricType",
        "<init>",
        "(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V",
        "Lr6/w;",
        "markTime",
        "()V",
        "",
        "add",
        "addValue",
        "(J)V",
        "getValue",
        "()J",
        "value",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "setValue",
        "(Ljava/lang/Long;)V",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private value:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vungle/ads/Metric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final addValue(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/SingleValueMetric;->value:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    add-long/2addr v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vungle/ads/SingleValueMetric;->value:Ljava/lang/Long;

    .line 18
    .line 19
    return-void
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/SingleValueMetric;->value:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final getValue()Ljava/lang/Long;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vungle/ads/SingleValueMetric;->value:Ljava/lang/Long;

    return-object v0
.end method

.method public final markTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/SingleValueMetric;->value:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
.end method

.method public final setValue(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/SingleValueMetric;->value:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
