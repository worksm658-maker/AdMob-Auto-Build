.class public final Lcom/unity3d/ads/core/domain/work/OperativeEventJob;
.super Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/work/OperativeEventJob;",
        "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "getOperativeRequestPolicy$delegate",
        "Lr6/f;",
        "getGetOperativeRequestPolicy",
        "()Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "getOperativeRequestPolicy",
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


# instance fields
.field private final getOperativeRequestPolicy$delegate:Lr6/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$special$$inlined$inject$default$1;

    .line 11
    .line 12
    const-string p2, "op_event_req"

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lr6/g;->c:Lr6/g;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;->getOperativeRequestPolicy$delegate:Lr6/f;

    .line 24
    .line 25
    return-void
.end method

.method private final getGetOperativeRequestPolicy()Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;->getOperativeRequestPolicy$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public doWork(Lv6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;-><init>(Lcom/unity3d/ads/core/domain/work/OperativeEventJob;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;->getGetOperativeRequestPolicy()Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->setRequestPolicy(Lcom/unity3d/ads/gatewayclient/RequestPolicy;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, v0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$doWork$1;->label:I

    .line 68
    .line 69
    invoke-super {p0, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->doWork(Lv6/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 74
    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    :goto_1
    :try_start_2
    check-cast p1, Landroidx/work/ListenableWorker$Result;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    move-object v0, p0

    .line 84
    :goto_2
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getLogger()Lcom/unity3d/ads/core/log/Logger;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "OperativeEventJob failed to process work"

    .line 89
    .line 90
    invoke-interface {v0, v1, p1}, Lcom/unity3d/ads/core/log/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-object p1
.end method
