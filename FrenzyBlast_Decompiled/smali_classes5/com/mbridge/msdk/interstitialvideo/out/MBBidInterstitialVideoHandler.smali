.class public Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/reward/controller/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->i:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->j:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->k:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->l:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->m:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->i:I

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->j:Z

    .line 42
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->k:Z

    .line 43
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->l:Z

    .line 44
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->m:Z

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->j:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcom/mbridge/msdk/interstitialvideo/listener/a;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->h:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/interstitialvideo/listener/a;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->j:Z

    .line 35
    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->k:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-boolean v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->k:Z

    .line 56
    .line 57
    :cond_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->m:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget v2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->n:I

    .line 66
    .line 67
    iget v3, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->p:I

    .line 68
    .line 69
    iget v4, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->o:I

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/reward/controller/a;->a(III)V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->m:Z

    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 77
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/v0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/v0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Ljava/lang/String;

    .line 82
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 41
    iget v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->n:I

    iget v2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->p:I

    iget v3, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->o:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/controller/a;->a(III)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/reward/controller/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mbridge/msdk/reward/controller/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/controller/a;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/controller/a;->e(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "MBBidRewardVideoHandler"

    .line 35
    .line 36
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public clearVideoCache()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/controller/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/controller/a;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/controller/a;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public isBidReady()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/controller/a;->c(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public loadFormSelfFilling()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v4, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x11f

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v4, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x11f

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public playVideoMute(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->k:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->l:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setIVRewardEnable(ID)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->n:I

    .line 2
    .line 3
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    mul-double/2addr p2, v0

    .line 6
    double-to-int p1, p2

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->o:I

    .line 8
    .line 9
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->J:I

    .line 10
    .line 11
    iput p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->p:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->m:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setIVRewardEnable(II)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->n:I

    .line 21
    iput p2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->o:I

    .line 22
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->K:I

    iput p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->p:I

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->m:Z

    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b()V

    return-void
.end method

.method public setInterstitialVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->h:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->j:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/controller/a;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 17
    .line 18
    new-instance v2, Lcom/mbridge/msdk/interstitialvideo/listener/a;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, p1, v3, v0}, Lcom/mbridge/msdk/interstitialvideo/listener/a;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->j:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->h:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->j:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/controller/a;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 17
    .line 18
    new-instance v2, Lcom/mbridge/msdk/interstitialvideo/listener/a;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, p1, v3, v0}, Lcom/mbridge/msdk/interstitialvideo/listener/a;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->j:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public showFromBid()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v4, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x11f

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/controller/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
