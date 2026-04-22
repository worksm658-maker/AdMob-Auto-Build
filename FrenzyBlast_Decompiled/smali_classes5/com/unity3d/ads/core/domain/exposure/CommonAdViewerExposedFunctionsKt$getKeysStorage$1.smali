.class final Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getKeysStorage$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/adplayer/ExposedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->getKeysStorage()Lcom/unity3d/ads/adplayer/ExposedFunction;
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


# static fields
.field public static final INSTANCE:Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getKeysStorage$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getKeysStorage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getKeysStorage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getKeysStorage$1;->INSTANCE:Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getKeysStorage$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getKeysStorage$1;->invoke([Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

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
    new-instance v0, Lv6/i;

    .line 2
    .line 3
    invoke-static {p2}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Lv6/i;-><init>(Lv6/c;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aget-object p2, p1, p2

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget-object v1, p1, v1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aget-object p1, p1, v2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v2, Lcom/unity3d/ads/core/utils/ContinuationFromCallback;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/unity3d/ads/core/utils/ContinuationFromCallback;-><init>(Lv6/c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1, p1, v2}, Lcom/unity3d/services/core/api/Storage;->getKeys(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lv6/i;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
