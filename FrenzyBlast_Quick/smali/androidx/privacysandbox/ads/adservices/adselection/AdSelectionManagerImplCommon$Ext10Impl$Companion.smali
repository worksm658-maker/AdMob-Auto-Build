.class public final Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0087@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0087@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "androidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion",
        "",
        "<init>",
        "()V",
        "Landroid/adservices/adselection/AdSelectionManager;",
        "adSelectionManager",
        "Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;",
        "getAdSelectionDataRequest",
        "Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;",
        "getAdSelectionData",
        "(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;Lv6/c;)Ljava/lang/Object;",
        "Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;",
        "persistAdSelectionResultRequest",
        "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;",
        "persistAdSelectionResult",
        "(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;Lv6/c;)Ljava/lang/Object;",
        "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;",
        "adSelectionFromOutcomesConfig",
        "selectAds",
        "(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;Lv6/c;)Ljava/lang/Object;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAdSelectionData(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;Lv6/c;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/adselection/AdSelectionManager;",
            "Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lm1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm1/b;

    .line 7
    .line 8
    iget v1, v0, Lm1/b;->u:I

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
    iput v1, v0, Lm1/b;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm1/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm1/b;-><init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm1/b;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm1/b;->u:I

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
    iget-object p1, v0, Lm1/b;->r:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Lm1/a;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lm1/b;->r:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, v0, Lm1/b;->u:I

    .line 56
    .line 57
    new-instance p3, Lr7/l;

    .line 58
    .line 59
    invoke-static {v0}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p3, v2, v0}, Lr7/l;-><init>(ILv6/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lr7/l;->q()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->convertToAdServices$ads_adservices_release()Landroid/adservices/adselection/GetAdSelectionDataRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Landroidx/core/os/h;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, v1}, Landroidx/core/os/h;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lv6/c;)Landroid/os/OutcomeReceiver;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/b0;->u(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/GetAdSelectionDataRequest;Landroidx/core/os/h;Landroid/os/OutcomeReceiver;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lr7/l;->p()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 91
    .line 92
    if-ne p3, p1, :cond_3

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    :goto_1
    invoke-static {p3}, Lcom/applovin/impl/sdk/b0;->h(Ljava/lang/Object;)Landroid/adservices/adselection/GetAdSelectionDataOutcome;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;-><init>(Landroid/adservices/adselection/GetAdSelectionDataOutcome;)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method

.method public final persistAdSelectionResult(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;Lv6/c;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/adselection/AdSelectionManager;",
            "Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lm1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm1/c;

    .line 7
    .line 8
    iget v1, v0, Lm1/c;->u:I

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
    iput v1, v0, Lm1/c;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm1/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm1/c;-><init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm1/c;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm1/c;->u:I

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
    iget-object p1, v0, Lm1/c;->r:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Lm1/a;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lm1/c;->r:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, v0, Lm1/c;->u:I

    .line 56
    .line 57
    new-instance p3, Lr7/l;

    .line 58
    .line 59
    invoke-static {v0}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p3, v2, v0}, Lr7/l;-><init>(ILv6/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lr7/l;->q()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;->convertToAdServices$ads_adservices_release()Landroid/adservices/adselection/PersistAdSelectionResultRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Landroidx/core/os/h;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, v1}, Landroidx/core/os/h;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lv6/c;)Landroid/os/OutcomeReceiver;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/b0;->v(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/PersistAdSelectionResultRequest;Landroidx/core/os/h;Landroid/os/OutcomeReceiver;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lr7/l;->p()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 91
    .line 92
    if-ne p3, p1, :cond_3

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    :goto_1
    invoke-static {p3}, Lm1/a;->f(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionOutcome;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;-><init>(Landroid/adservices/adselection/AdSelectionOutcome;)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method

.method public final selectAds(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;Lv6/c;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/adselection/AdSelectionManager;",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lm1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm1/d;

    .line 7
    .line 8
    iget v1, v0, Lm1/d;->u:I

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
    iput v1, v0, Lm1/d;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm1/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm1/d;-><init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm1/d;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm1/d;->u:I

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
    iget-object p1, v0, Lm1/d;->r:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Lm1/a;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lm1/d;->r:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, v0, Lm1/d;->u:I

    .line 56
    .line 57
    new-instance p3, Lr7/l;

    .line 58
    .line 59
    invoke-static {v0}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p3, v2, v0}, Lr7/l;-><init>(ILv6/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lr7/l;->q()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->convertToAdServices$ads_adservices_release()Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Landroidx/core/os/h;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, v1}, Landroidx/core/os/h;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lv6/c;)Landroid/os/OutcomeReceiver;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/b0;->t(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;Landroidx/core/os/h;Landroid/os/OutcomeReceiver;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lr7/l;->p()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 91
    .line 92
    if-ne p3, p1, :cond_3

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    :goto_1
    invoke-static {p3}, Lm1/a;->f(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionOutcome;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;-><init>(Landroid/adservices/adselection/AdSelectionOutcome;)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method
