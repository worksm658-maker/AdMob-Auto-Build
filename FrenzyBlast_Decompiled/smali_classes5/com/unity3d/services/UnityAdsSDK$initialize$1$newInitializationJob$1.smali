.class final Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->initialize(Ljava/lang/String;Ljava/lang/String;)Lr7/f1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr7/b0;",
        "Lr6/w;",
        "<anonymous>",
        "(Lr7/b0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.services.UnityAdsSDK$initialize$1$newInitializationJob$1"
    f = "UnityAdsSDK.kt"
    l = {
        0x65,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $alternativeFlowReader$delegate:Lr6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/f;"
        }
    .end annotation
.end field

.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $initScope:Lr7/b0;

.field final synthetic $initializeBoldSDK$delegate:Lr6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/f;"
        }
    .end annotation
.end field

.field final synthetic $initializeSDK$delegate:Lr6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/f;"
        }
    .end annotation
.end field

.field final synthetic $source:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr7/b0;Lr6/f;Lr6/f;Lr6/f;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr7/b0;",
            "Lr6/f;",
            "Lr6/f;",
            "Lr6/f;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$source:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$gameId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$initScope:Lr7/b0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$alternativeFlowReader$delegate:Lr6/f;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$initializeBoldSDK$delegate:Lr6/f;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$initializeSDK$delegate:Lr6/f;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lx6/i;-><init>(ILv6/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 8
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
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$source:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$gameId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$initScope:Lr7/b0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$alternativeFlowReader$delegate:Lr6/f;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$initializeBoldSDK$delegate:Lr6/f;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$initializeSDK$delegate:Lr6/f;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lr7/b0;Lr6/f;Lr6/f;Lr6/f;Lv6/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lr7/b0;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lr6/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

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
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$alternativeFlowReader$delegate:Lr6/f;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$initialize$lambda$4$lambda$1(Lr6/f;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$initializeBoldSDK$delegate:Lr6/f;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$initialize$lambda$4$lambda$3(Lr6/f;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$source:Ljava/lang/String;

    .line 57
    .line 58
    iput v2, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->label:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;->invoke(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const-string p1, "test mode"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string p1, "production mode"

    .line 77
    .line 78
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Initializing Unity Services "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, " ("

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, ") with game id "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$gameId:Ljava/lang/String;

    .line 110
    .line 111
    const-string v4, " in "

    .line 112
    .line 113
    const-string v5, ", session "

    .line 114
    .line 115
    invoke-static {v2, v3, v4, p1, v5}, Landroidx/activity/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/unity3d/services/core/properties/Session;->Default:Lcom/unity3d/services/core/properties/Session$Default;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/unity3d/services/core/properties/Session$Default;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$initializeSDK$delegate:Lr6/f;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$initialize$lambda$4$lambda$2(Lr6/f;)Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v2, Lcom/unity3d/services/core/domain/task/EmptyParams;->INSTANCE:Lcom/unity3d/services/core/domain/task/EmptyParams;

    .line 141
    .line 142
    iput v1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->label:I

    .line 143
    .line 144
    invoke-virtual {p1, v2, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lv6/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_5

    .line 149
    .line 150
    :goto_1
    return-object v0

    .line 151
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$initScope:Lr7/b0;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {p1, v0}, Lr7/d0;->g(Lr7/b0;Ljava/util/concurrent/CancellationException;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 158
    .line 159
    return-object p1
.end method
