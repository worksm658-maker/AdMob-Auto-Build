.class final Lcom/unity3d/ads/core/domain/TriggerInitializeListener$error$1;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->error(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
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
    c = "com.unity3d.ads.core.domain.TriggerInitializeListener$error$1"
    f = "TriggerInitializeListener.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $errorMsg:Ljava/lang/String;

.field final synthetic $unityAdsInitializationError:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;",
            "Ljava/lang/String;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$error$1;->$unityAdsInitializationError:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$error$1;->$errorMsg:Ljava/lang/String;

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
    new-instance p1, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$error$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$error$1;->$unityAdsInitializationError:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$error$1;->$errorMsg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$error$1;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;Lv6/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$error$1;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$error$1;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$error$1;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$error$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$error$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$error$1;->$unityAdsInitializationError:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$error$1;->$errorMsg:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
