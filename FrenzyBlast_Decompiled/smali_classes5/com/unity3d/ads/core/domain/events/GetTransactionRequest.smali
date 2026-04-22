.class public interface abstract Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J1\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u00a6B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;",
        "",
        "",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
        "transactionDataList",
        "",
        "googlePlayBillingLibraryVersion",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;",
        "transactionOrigin",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "invoke",
        "(Ljava/util/List;Ljava/lang/String;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lv6/c;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract invoke(Ljava/util/List;Ljava/lang/String;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lv6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
