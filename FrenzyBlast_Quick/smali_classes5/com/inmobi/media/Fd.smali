.class public final Lcom/inmobi/media/Fd;
.super Lcom/inmobi/media/y;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/hj;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final b:Lcom/inmobi/media/Gc;

.field public final c:Lcom/inmobi/media/Lc;

.field public final d:Lcom/inmobi/media/e1;

.field public final e:Lr7/b0;

.field public final f:Lcom/inmobi/media/w;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gc;Lcom/inmobi/media/Lc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Gc;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/inmobi/media/Fd;->c:Lcom/inmobi/media/Lc;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p1, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/inmobi/media/o1;->e:Lr7/b0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p2, v1

    .line 43
    :goto_0
    const-string v2, "video"

    .line 44
    .line 45
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v2, p1, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    new-instance p2, Lcom/inmobi/media/Ce;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 58
    .line 59
    invoke-direct {p2, v0, v2}, Lcom/inmobi/media/Ce;-><init>(Lr7/b0;Lcom/inmobi/media/o9;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p2, Lcom/inmobi/media/Ec;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 68
    .line 69
    invoke-direct {p2, v0, v2}, Lcom/inmobi/media/Ec;-><init>(Lr7/b0;Lcom/inmobi/media/p9;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-object p2, p0, Lcom/inmobi/media/Fd;->d:Lcom/inmobi/media/e1;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lr7/b0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lcom/inmobi/media/R4;->a(Lr7/b0;)Lr7/b0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/inmobi/media/Fd;->e:Lr7/b0;

    .line 83
    .line 84
    iget-object p2, p1, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAdChoice()Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/inmobi/media/w;

    .line 102
    .line 103
    iget-object v0, p2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v2, p2, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getAdChoiceConfig()Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object p2, p2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 124
    .line 125
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/w;-><init>(Landroid/content/Context;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;Lcom/inmobi/media/p9;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/inmobi/media/Fd;->f:Lcom/inmobi/media/w;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(Lr7/g0;Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/Dd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/Dd;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Dd;->c:I

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
    iput v1, v0, Lcom/inmobi/media/Dd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Dd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Dd;-><init>(Lcom/inmobi/media/Fd;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Dd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/Dd;->c:I

    .line 28
    .line 29
    const-string v2, "NativeLoadingState"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput v3, v0, Lcom/inmobi/media/Dd;->c:I

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lr7/g0;->f(Lx6/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 59
    .line 60
    if-ne p2, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const-string v0, "waitForAdChoiceView - ad choice view inflated successfully"

    .line 72
    .line 73
    check-cast p1, Lcom/inmobi/media/p9;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    :cond_4
    return-object p2

    .line 79
    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Gc;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "AdChoiceView inflation failed: "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    const/4 p1, 0x0

    .line 107
    return-object p1
.end method

.method public final a(Lv6/c;)Ljava/lang/Object;
    .locals 3

    .line 108
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "NativeLoadingState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Fd;->c:Lcom/inmobi/media/Lc;

    new-instance v1, Lcom/inmobi/media/Xc;

    invoke-direct {v1}, Lcom/inmobi/media/Xc;-><init>()V

    check-cast p1, Lx6/c;

    invoke-virtual {v0, v1, p0, p1}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/Xc;Lcom/inmobi/media/hj;Lx6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lw6/a;->a:Lw6/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 110
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "NativeLoadingState"

    const-string v2, "Initialize Called - starting inflation process"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Fd;->e:Lr7/b0;

    new-instance v1, Lcom/inmobi/media/td;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/td;-><init>(Lcom/inmobi/media/Fd;Lv6/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/Pc;)V
    .locals 10

    .line 112
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onInflateSuccess - transitioning to loaded state (mediaView: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", adChoice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "NativeLoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_2
    new-instance v3, Lcom/inmobi/media/sd;

    .line 114
    iget-object v6, p0, Lcom/inmobi/media/Fd;->d:Lcom/inmobi/media/e1;

    .line 115
    iget-object v8, p0, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Gc;

    .line 116
    iget-object v9, p0, Lcom/inmobi/media/Fd;->c:Lcom/inmobi/media/Lc;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    .line 117
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/sd;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/e1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Gc;Lcom/inmobi/media/Lc;)V

    .line 118
    iget-object p1, p0, Lcom/inmobi/media/Fd;->c:Lcom/inmobi/media/Lc;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    return-void
.end method

.method public final a(S)V
    .locals 4

    .line 119
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "transitionToFailedState - errorCode: "

    .line 120
    invoke-static {p1, v1}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "NativeLoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 123
    new-instance v1, Lcom/inmobi/media/Zc;

    iget-object v2, p0, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Gc;

    iget-object v3, p0, Lcom/inmobi/media/Fd;->c:Lcom/inmobi/media/Lc;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/inmobi/media/Zc;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/Gc;Lcom/inmobi/media/Lc;)V

    .line 124
    iget-object p1, p0, Lcom/inmobi/media/Fd;->c:Lcom/inmobi/media/Lc;

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Fd;->e:Lr7/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/H3;->a(Lr7/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
