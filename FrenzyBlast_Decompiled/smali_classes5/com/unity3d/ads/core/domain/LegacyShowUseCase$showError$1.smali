.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showError(Lp7/i;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)Lf7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6/i;",
        "Lf7/t;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "diagnosticReason",
        "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
        "reason",
        "message",
        "",
        "code",
        "debugMessage",
        "Lr6/w;",
        "<anonymous>",
        "(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;ILjava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.ads.core.domain.LegacyShowUseCase$showError$1"
    f = "LegacyShowUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listeners:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $opportunityId:Ljava/lang/String;

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic $startTime:Lp7/i;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Lp7/i;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "Ljava/lang/String;",
            "Lp7/i;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Ljava/lang/String;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$opportunityId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$startTime:Lp7/i;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$placement:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-direct {p0, p1, p6}, Lx6/i;-><init>(ILv6/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Integer;

    check-cast p5, Ljava/lang/String;

    check-cast p6, Lv6/c;

    invoke-virtual/range {p0 .. p6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->invoke(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$opportunityId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$startTime:Lp7/i;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$placement:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Lp7/i;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lv6/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$3:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p5, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$4:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$4:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getLogger$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/log/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "Failed to show ad "

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 42
    .line 43
    invoke-static {v6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getAdInfoString(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, ", error: "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v4, v5, v7, v6, v7}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->error$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getAdObject$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$opportunityId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getTmpAdObject(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_0
    move-object v10, v4

    .line 84
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$startTime:Lp7/i;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lp7/i;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    move-wide v8, v6

    .line 97
    new-instance v7, Ljava/lang/Double;

    .line 98
    .line 99
    invoke-direct {v7, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 103
    .line 104
    invoke-static {v4, p1, v2, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getTags(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/16 v12, 0x28

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const-string v6, "native_show_failure_time"

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-static/range {v5 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getSafeCallbackInvoke$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$placement:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v2}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lf7/a;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    return-object p1
.end method
