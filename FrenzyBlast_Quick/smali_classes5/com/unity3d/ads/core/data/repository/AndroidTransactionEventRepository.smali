.class public final Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;",
        "Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;",
        "<init>",
        "()V",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "transactionEventRequest",
        "Lr6/w;",
        "addTransactionEvent",
        "(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V",
        "Lu7/o0;",
        "_transactionEvents",
        "Lu7/o0;",
        "Lu7/s0;",
        "transactionEvents",
        "Lu7/s0;",
        "getTransactionEvents",
        "()Lu7/s0;",
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
.field private final _transactionEvents:Lu7/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/o0;"
        }
    .end annotation
.end field

.field private final transactionEvents:Lu7/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/s0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    sget-object v1, Lt7/a;->b:Lt7/a;

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lu7/w0;->a(IILt7/a;)Lu7/v0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->_transactionEvents:Lu7/o0;

    .line 13
    .line 14
    new-instance v1, Lu7/q0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lu7/q0;-><init>(Lu7/v0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->transactionEvents:Lu7/s0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public addTransactionEvent(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->_transactionEvents:Lu7/o0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lu7/o0;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getTransactionEvents()Lu7/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/s0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->transactionEvents:Lu7/s0;

    .line 2
    .line 3
    return-object v0
.end method
