.class public Lcom/mbridge/msdk/timer/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/timer/b$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/timer/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/timer/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/timer/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/timer/b$b;->a:Lcom/mbridge/msdk/timer/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addInterstitialList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/timer/a;->a()Lcom/mbridge/msdk/timer/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/timer/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "addInterstitialList error:"

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "TimerController"

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addRewardList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/timer/a;->a()Lcom/mbridge/msdk/timer/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/timer/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "addRewardList error:"

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "TimerController"

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->f(Lcom/mbridge/msdk/setting/h;)Lcom/mbridge/msdk/setting/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/h;->a()Lcom/mbridge/msdk/setting/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/mbridge/msdk/timer/a;->a()Lcom/mbridge/msdk/timer/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    mul-int/lit16 v0, v0, 0x3e8

    .line 30
    .line 31
    int-to-long v2, v0

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/timer/a;->b(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
