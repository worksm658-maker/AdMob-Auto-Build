.class final Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession(Ljava/lang/String;)Lr7/f1;
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
    c = "com.unity3d.services.UnityAdsSDK$finishOMIDSession$2"
    f = "UnityAdsSDK.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $getAdObject$delegate:Lr6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/f;"
        }
    .end annotation
.end field

.field final synthetic $omFinishSession$delegate:Lr6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/f;"
        }
    .end annotation
.end field

.field final synthetic $omidScope:Lr7/b0;

.field final synthetic $opportunityId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr7/b0;Lr6/f;Lr6/f;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr7/b0;",
            "Lr6/f;",
            "Lr6/f;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$opportunityId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$omidScope:Lr7/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$getAdObject$delegate:Lr6/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$omFinishSession$delegate:Lr6/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx6/i;-><init>(ILv6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 6
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
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$opportunityId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$omidScope:Lr7/b0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$getAdObject$delegate:Lr6/f;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$omFinishSession$delegate:Lr6/f;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;-><init>(Ljava/lang/String;Lr7/b0;Lr6/f;Lr6/f;Lv6/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lr7/b0;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->label:I

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
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$getAdObject$delegate:Lr6/f;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$finishOMIDSession$lambda$20(Lr6/f;)Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$opportunityId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/GetAdObject;->invoke(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$omFinishSession$delegate:Lr6/f;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->access$finishOMIDSession$lambda$21(Lr6/f;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput v1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->label:I

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/unity3d/ads/core/domain/om/OmFinishSession;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Lv6/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;->$omidScope:Lr7/b0;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, Lr7/d0;->g(Lr7/b0;Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 60
    .line 61
    return-object p1
.end method
