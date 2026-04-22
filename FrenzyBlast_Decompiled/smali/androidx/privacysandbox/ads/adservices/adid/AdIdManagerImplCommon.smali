.class public Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;
.super Landroidx/privacysandbox/ads/adservices/adid/AdIdManager;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure",
        "NewApi"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresExtension$Container;
    value = {
        .subannotation Landroidx/annotation/RequiresExtension;
            extension = 0xf4240
            version = 0x4
        .end subannotation,
        .subannotation Landroidx/annotation/RequiresExtension;
            extension = 0x1f
            version = 0x9
        .end subannotation
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0083@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;",
        "Landroidx/privacysandbox/ads/adservices/adid/AdIdManager;",
        "Landroid/adservices/adid/AdIdManager;",
        "mAdIdManager",
        "<init>",
        "(Landroid/adservices/adid/AdIdManager;)V",
        "Landroid/adservices/adid/AdId;",
        "getAdIdAsyncInternal",
        "(Lv6/c;)Ljava/lang/Object;",
        "response",
        "Landroidx/privacysandbox/ads/adservices/adid/AdId;",
        "convertResponse",
        "(Landroid/adservices/adid/AdId;)Landroidx/privacysandbox/ads/adservices/adid/AdId;",
        "getAdId",
        "Landroid/adservices/adid/AdIdManager;",
        "ads-adservices_release"
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
.field private final mAdIdManager:Landroid/adservices/adid/AdIdManager;


# direct methods
.method public constructor <init>(Landroid/adservices/adid/AdIdManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;->mAdIdManager:Landroid/adservices/adid/AdIdManager;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getAdIdAsyncInternal(Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;->getAdIdAsyncInternal(Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMAdIdManager$p(Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;)Landroid/adservices/adid/AdIdManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;->mAdIdManager:Landroid/adservices/adid/AdIdManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final convertResponse(Landroid/adservices/adid/AdId;)Landroidx/privacysandbox/ads/adservices/adid/AdId;
    .locals 2

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adid/AdId;

    .line 2
    .line 3
    invoke-static {p1}, Lf0/g;->o(Landroid/adservices/adid/AdId;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lf0/g;->x(Landroid/adservices/adid/AdId;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdId;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static getAdId$suspendImpl(Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;Lv6/c;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_AD_ID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ll1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll1/a;

    .line 7
    .line 8
    iget v1, v0, Ll1/a;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll1/a;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll1/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll1/a;-><init>(Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll1/a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll1/a;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ll1/a;->r:Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;

    .line 35
    .line 36
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Ll1/a;->r:Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;

    .line 51
    .line 52
    iput v2, v0, Ll1/a;->u:I

    .line 53
    .line 54
    invoke-direct {p0, v0}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;->getAdIdAsyncInternal(Lv6/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    invoke-static {p1}, Lf0/g;->b(Ljava/lang/Object;)Landroid/adservices/adid/AdId;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;->convertResponse(Landroid/adservices/adid/AdId;)Landroidx/privacysandbox/ads/adservices/adid/AdId;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private final getAdIdAsyncInternal(Lv6/c;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_AD_ID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr7/l;

    .line 2
    .line 3
    invoke-static {p1}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lr7/l;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lr7/l;->q()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;->access$getMAdIdManager$p(Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;)Landroid/adservices/adid/AdIdManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Landroidx/core/os/h;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Landroidx/core/os/h;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lv6/c;)Landroid/os/OutcomeReceiver;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1, v1, v2}, Lf0/g;->p(Landroid/adservices/adid/AdIdManager;Landroidx/core/os/h;Landroid/os/OutcomeReceiver;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lr7/l;->p()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method


# virtual methods
.method public getAdId(Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_AD_ID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;->getAdId$suspendImpl(Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
