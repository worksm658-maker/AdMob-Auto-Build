.class final Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->getSignals(Ljava/util/List;Lv6/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr7/b0;",
        "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;",
        "<anonymous>",
        "(Lr7/b0;)Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.ads.core.data.manager.AndroidScarManager$getSignals$2"
    f = "AndroidScarManager.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adFormat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;",
            "Lcom/unity3d/ads/core/data/manager/AndroidScarManager;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->$adFormat:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

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
    new-instance p1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->$adFormat:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Lv6/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->label:I

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
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->$adFormat:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    iput v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->label:I

    .line 39
    .line 40
    new-instance v2, Lr7/l;

    .line 41
    .line 42
    invoke-static {p0}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v1, v3}, Lr7/l;-><init>(ILv6/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lr7/l;->q()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/unity3d/ads/core/extensions/AdFormatExtensions;->toUnityAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)Lc6/c;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lc6/c;->a:Lc6/c;

    .line 83
    .line 84
    if-eq v5, v6, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v5, v3

    .line 88
    :goto_1
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v4, v3

    .line 95
    :cond_5
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {v0}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->access$getGmaBridge$p(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;)Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;

    .line 109
    .line 110
    new-instance v3, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2$1$1;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2$1$1;-><init>(Lr7/j;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, v3}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;-><init>(ZLcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4, v0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getSCARBiddingSignals(Ljava/util/List;Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    :goto_2
    invoke-virtual {v2, v3}, Lr7/l;->resumeWith(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v2}, Lr7/l;->p()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 130
    .line 131
    if-ne p1, v0, :cond_8

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_8
    return-object p1
.end method
