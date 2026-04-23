.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->invoke(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lv6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6/i;",
        "Lf7/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lu7/i;",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "",
        "it",
        "Lr6/w;",
        "<anonymous>",
        "(Lu7/i;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$3"
    f = "LegacyShowUseCase.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isBanner:Z

.field final synthetic $reportShowError:Lf7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/t;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lf7/t;ZLv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/t;",
            "Z",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->$reportShowError:Lf7/t;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->$isBanner:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lu7/i;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lv6/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->invoke(Lu7/i;Ljava/lang/Throwable;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu7/i;Ljava/lang/Throwable;Lv6/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/i;",
            "Ljava/lang/Throwable;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->$reportShowError:Lf7/t;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->$isBanner:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;-><init>(Lf7/t;ZLv6/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v9, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->$reportShowError:Lf7/t;

    .line 29
    .line 30
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v1, v2, v0}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iput v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->label:I

    .line 38
    .line 39
    const-string v4, "uncaught_exception"

    .line 40
    .line 41
    const-string v6, "Internal error"

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v9, p0

    .line 45
    invoke-interface/range {v3 .. v9}, Lf7/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    iget-boolean p1, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->$isBanner:Z

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$setFullscreenAdShowing$cp(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 62
    .line 63
    return-object p1
.end method
