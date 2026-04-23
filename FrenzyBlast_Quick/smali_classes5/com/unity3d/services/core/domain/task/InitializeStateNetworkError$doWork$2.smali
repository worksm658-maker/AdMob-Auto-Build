.class final Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lv6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6/i;",
        "Lf7/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lr7/b0;",
        "Lr6/j;",
        "Lr6/w;",
        "<anonymous>",
        "(Lr7/b0;)Lr6/j;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.services.core.domain.task.InitializeStateNetworkError$doWork$2"
    f = "InitializeStateNetworkError.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv6/c;",
            ")",
            "Lv6/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lr7/b0;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    .line 34
    .line 35
    :try_start_1
    const-string v2, "Unity Ads init: network error, waiting for connection events"

    .line 36
    .line 37
    invoke-static {v2}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getMaximumConnectedEvents()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0, v2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->access$setMaximumConnectedEvents$p(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getConnectedEventThreshold()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->access$setConnectedEventThreshold$p(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getNetworkErrorTimeout()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$1$success$1;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {p1, v0, v4}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$1$success$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lv6/c;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->label:I

    .line 79
    .line 80
    invoke-static {v2, v3, p1, p0}, Lr7/d0;->H(JLf7/p;Lv6/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 85
    .line 86
    if-ne p1, v1, :cond_2

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lr6/w;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->removeListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/lang/Exception;

    .line 100
    .line 101
    const-string v0, "No connected events within the timeout!"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :goto_1
    new-instance v0, Lr6/i;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v0

    .line 113
    :goto_2
    nop

    .line 114
    instance-of v0, p1, Lr6/i;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-static {p1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance p1, Lr6/i;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    new-instance v0, Lr6/j;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lr6/j;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :goto_4
    throw p1
.end method
