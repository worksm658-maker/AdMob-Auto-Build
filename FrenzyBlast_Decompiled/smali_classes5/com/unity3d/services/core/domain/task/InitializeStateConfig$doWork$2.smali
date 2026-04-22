.class final Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateConfig;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;Lv6/c;)Ljava/lang/Object;
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
        "Lcom/unity3d/services/core/configuration/Configuration;",
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
    c = "com.unity3d.services.core.domain.task.InitializeStateConfig$doWork$2"
    f = "InitializeStateConfig.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfig;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;Lcom/unity3d/services/core/domain/task/InitializeStateConfig;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfig;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

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
    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;Lcom/unity3d/services/core/domain/task/InitializeStateConfig;Lv6/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Unity Ads init: load configuration from "

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lr6/j;

    .line 18
    .line 19
    iget-object p1, p1, Lr6/j;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    .line 42
    .line 43
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 63
    .line 64
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperimentsReader()Lcom/unity3d/services/core/configuration/ExperimentsReader;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, v3, p1}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig;->access$getInitializeStateConfigWithLoader$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfig;)Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$doWork$2;->label:I

    .line 91
    .line 92
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lv6/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_2
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 97
    .line 98
    if-ne p1, v1, :cond_2

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    :goto_0
    :try_start_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lcom/unity3d/services/core/configuration/Configuration;
    :try_end_3
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_1
    :try_start_4
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 108
    .line 109
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 110
    .line 111
    invoke-direct {v1, v2, p1, v0}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 112
    .line 113
    .line 114
    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :goto_2
    new-instance v0, Lr6/i;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v0

    .line 121
    :goto_3
    nop

    .line 122
    instance-of v0, p1, Lr6/i;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    invoke-static {p1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    new-instance p1, Lr6/i;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    new-instance v0, Lr6/j;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lr6/j;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :goto_5
    throw p1
.end method
