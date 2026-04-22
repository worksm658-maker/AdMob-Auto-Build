.class final Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$attributionRegisterView$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/adplayer/ExposedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->attributionRegisterView(Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "args",
        "invoke",
        "([Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $androidAttribution:Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;Lcom/unity3d/ads/core/data/model/AdObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$attributionRegisterView$1;->$androidAttribution:Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$attributionRegisterView$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$attributionRegisterView$1;->invoke([Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$attributionRegisterView$1;->$androidAttribution:Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$attributionRegisterView$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->registerView(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lv6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
