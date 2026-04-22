.class public final Le6/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/e;


# instance fields
.field public a:La/a;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Lc6/a;

.field public final d:Lcom/unity3d/scar/adapter/common/c;

.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Le6/a;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Le6/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iput-object p1, p0, Le6/a;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc6/b;Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, p0, Le6/a;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lk6/c;

    .line 9
    .line 10
    iget-object v1, p0, Le6/a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lj6/a;

    .line 14
    .line 15
    iget-object v6, p0, Le6/a;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lk6/c;-><init>(Landroid/content/Context;Lc6/b;Lj6/a;Lcom/unity3d/scar/adapter/common/c;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lk6/d;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lk6/d;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Lk6/c;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lg6/a;->g:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    new-instance v2, Landroidx/browser/browseractions/a;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    move-object v4, p0

    .line 36
    move-object/from16 v6, p2

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Landroidx/browser/browseractions/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lo7/h;->o(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    new-instance v8, Lg6/f;

    .line 46
    .line 47
    iget-object v1, p0, Le6/a;->f:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v11, v1

    .line 50
    check-cast v11, Lf6/a;

    .line 51
    .line 52
    iget-object v12, p0, Le6/a;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    move-object v9, p1

    .line 56
    move-object/from16 v10, p2

    .line 57
    .line 58
    invoke-direct/range {v8 .. v13}, Lg6/f;-><init>(Landroid/content/Context;Lc6/b;Lf6/a;Lcom/unity3d/scar/adapter/common/c;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lg6/i;

    .line 62
    .line 63
    invoke-direct {v1, v0, v8}, Lg6/i;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Lg6/f;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v8, Lg6/a;->g:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v11, v8

    .line 69
    new-instance v8, Landroidx/browser/browseractions/a;

    .line 70
    .line 71
    const/4 v9, 0x4

    .line 72
    move-object v10, p0

    .line 73
    move-object/from16 v12, p2

    .line 74
    .line 75
    invoke-direct/range {v8 .. v13}, Landroidx/browser/browseractions/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Lo7/h;->o(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Lc6/b;Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, p0, Le6/a;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lk6/c;

    .line 9
    .line 10
    iget-object v1, p0, Le6/a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lj6/a;

    .line 14
    .line 15
    iget-object v6, p0, Le6/a;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v3, p1

    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lk6/c;-><init>(Landroid/content/Context;Lc6/b;Lj6/a;Lcom/unity3d/scar/adapter/common/c;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lk6/e;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lk6/e;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Lk6/c;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lg6/a;->g:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    new-instance v2, Landroidx/browser/browseractions/a;

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v4, p0

    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Landroidx/browser/browseractions/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lo7/h;->o(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    new-instance v8, Lg6/f;

    .line 47
    .line 48
    iget-object v1, p0, Le6/a;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v11, v1

    .line 51
    check-cast v11, Lf6/a;

    .line 52
    .line 53
    iget-object v12, p0, Le6/a;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v9, p1

    .line 57
    move-object/from16 v10, p2

    .line 58
    .line 59
    invoke-direct/range {v8 .. v13}, Lg6/f;-><init>(Landroid/content/Context;Lc6/b;Lf6/a;Lcom/unity3d/scar/adapter/common/c;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lg6/k;

    .line 63
    .line 64
    invoke-direct {v1, v0, v8}, Lg6/k;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Lg6/f;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v8, Lg6/a;->g:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v11, v8

    .line 70
    new-instance v8, Landroidx/browser/browseractions/a;

    .line 71
    .line 72
    const/4 v9, 0x5

    .line 73
    const/4 v13, 0x0

    .line 74
    move-object v10, p0

    .line 75
    move-object/from16 v12, p2

    .line 76
    .line 77
    invoke-direct/range {v8 .. v13}, Landroidx/browser/browseractions/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lo7/h;->o(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Lc6/b;IILcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;)V
    .locals 8

    .line 1
    move v6, p5

    .line 2
    move-object v7, p6

    .line 3
    iget v0, p0, Le6/a;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk6/a;

    .line 9
    .line 10
    iget-object v1, p0, Le6/a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lj6/a;

    .line 14
    .line 15
    iget-object v4, p0, Le6/a;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lg6/a;-><init>(Landroid/content/Context;Lc6/b;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lk6/a;->h:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iput p4, v0, Lk6/a;->i:I

    .line 26
    .line 27
    iput v6, v0, Lk6/a;->j:I

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/ads/AdView;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lk6/a;->k:Lcom/google/android/gms/ads/AdView;

    .line 35
    .line 36
    new-instance v1, Lk6/b;

    .line 37
    .line 38
    invoke-direct {v1, p6, v0}, Lk6/b;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;Lk6/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lg6/a;->g:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Landroidx/constraintlayout/motion/widget/j;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/j;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lo7/h;->o(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    new-instance v0, Lg6/c;

    .line 55
    .line 56
    iget-object v2, p0, Le6/a;->f:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lf6/a;

    .line 60
    .line 61
    iget-object v4, p0, Le6/a;->d:Lcom/unity3d/scar/adapter/common/c;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p3

    .line 66
    invoke-direct/range {v0 .. v5}, Lg6/a;-><init>(Landroid/content/Context;Lc6/b;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/c;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Lg6/c;->h:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    iput p4, v0, Lg6/c;->i:I

    .line 72
    .line 73
    iput v6, v0, Lg6/c;->j:I

    .line 74
    .line 75
    new-instance v2, Lcom/google/android/gms/ads/AdView;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lg6/c;->k:Lcom/google/android/gms/ads/AdView;

    .line 81
    .line 82
    new-instance v1, Lg6/e;

    .line 83
    .line 84
    invoke-direct {v1, p6, v0}, Lg6/e;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;Lg6/c;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lg6/a;->g:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Landroidx/constraintlayout/motion/widget/j;

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/j;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lo7/h;->o(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
