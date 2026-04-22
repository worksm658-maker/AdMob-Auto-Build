.class final Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->invoke()V
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
    c = "com.unity3d.ads.core.data.manager.TransactionEventManager$invoke$1"
    f = "TransactionEventManager.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->invokeSuspend$lambda$2(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->invokeSuspend$lambda$1(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->TRANSACTION_ORIGIN_HISTORICAL:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$onPurchasesReceived(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;->TRANSACTION_ORIGIN_HISTORICAL:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$onPurchasesReceived(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 1
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
    new-instance p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;-><init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lr7/b0;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->label:I

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
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getBillingClientAdapter$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->isInitialized()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->label:I

    .line 46
    .line 47
    new-instance v0, Lr7/l;

    .line 48
    .line 49
    invoke-static {p0}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v1, v2}, Lr7/l;-><init>(ILv6/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lr7/l;->q()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getBillingClientAdapter$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;

    .line 64
    .line 65
    invoke-direct {v2, v0, p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;-><init>(Lr7/j;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->initialize(Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lr7/l;->p()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 76
    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getSessionRepository$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getShouldSendIapHistory()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getBillingClientAdapter$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "inapp"

    .line 107
    .line 108
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 109
    .line 110
    new-instance v2, Lcom/unity3d/ads/core/data/manager/a;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v2, v1, v3}, Lcom/unity3d/ads/core/data/manager/a;-><init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v2}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->queryPurchasesAsync(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getBillingClientAdapter$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "subs"

    .line 126
    .line 127
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 128
    .line 129
    new-instance v2, Lcom/unity3d/ads/core/data/manager/a;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v2, v1, v3}, Lcom/unity3d/ads/core/data/manager/a;-><init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v2}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->queryPurchasesAsync(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getLogger$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/log/Logger;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "Billing client is not available"

    .line 146
    .line 147
    invoke-interface {v0, v1, p1}, Lcom/unity3d/ads/core/log/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_2
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 151
    .line 152
    return-object p1
.end method
