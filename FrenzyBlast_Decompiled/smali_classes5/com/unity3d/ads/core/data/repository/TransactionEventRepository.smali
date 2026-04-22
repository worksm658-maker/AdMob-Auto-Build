.class public interface abstract Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;",
        "",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "transactionEventRequest",
        "Lr6/w;",
        "addTransactionEvent",
        "(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V",
        "Lu7/s0;",
        "getTransactionEvents",
        "()Lu7/s0;",
        "transactionEvents",
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
.method public abstract addTransactionEvent(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
.end method

.method public abstract getTransactionEvents()Lu7/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/s0;"
        }
    .end annotation
.end method
