.class public final Lcom/unity3d/ads/core/domain/CommonGetAdObject;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonGetAdObject;",
        "Lcom/unity3d/ads/core/domain/GetAdObject;",
        "adRepository",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "(Lcom/unity3d/ads/core/data/repository/AdRepository;)V",
        "invoke",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "opportunityId",
        "",
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
.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AdRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetAdObject;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonGetAdObject;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
