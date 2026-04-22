.class final Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getPrivacy$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/adplayer/ExposedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->getPrivacy(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;
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
        "it",
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
.field final synthetic $sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getPrivacy$1;->$sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getPrivacy$1;->invoke([Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 3
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
    instance-of p1, p2, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getPrivacy$1;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p1, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1;->label:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getPrivacy$1;->$sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 49
    .line 50
    iput v1, p1, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1;->label:I

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacy(Lv6/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p2, p1, v1, v0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
