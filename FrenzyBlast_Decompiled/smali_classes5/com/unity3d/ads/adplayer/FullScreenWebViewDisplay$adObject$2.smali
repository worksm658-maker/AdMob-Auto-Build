.class final Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$adObject$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lf7/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$adObject$2;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final invoke$lambda$0(Lr6/f;)Lcom/unity3d/ads/core/data/repository/AdRepository;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/unity3d/ads/core/data/repository/AdRepository;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$adObject$2;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$adObject$2$invoke$$inlined$inject$default$1;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$adObject$2$invoke$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lr6/g;->c:Lr6/g;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$adObject$2;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$adObject$2;->invoke$lambda$0(Lr6/f;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->access$getOpportunityId$p(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    new-instance v1, Lr6/i;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :goto_0
    nop

    .line 50
    instance-of v1, v0, Lr6/i;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_0
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 56
    .line 57
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$adObject$2;->invoke()Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object v0

    return-object v0
.end method
