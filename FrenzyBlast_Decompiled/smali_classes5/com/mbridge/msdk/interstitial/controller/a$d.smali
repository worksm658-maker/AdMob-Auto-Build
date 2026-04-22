.class public Lcom/mbridge/msdk/interstitial/controller/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/interstitial/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/interstitial/controller/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/interstitial/controller/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a$d;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$d;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->e(Lcom/mbridge/msdk/interstitial/controller/a;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$d;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->e(Lcom/mbridge/msdk/interstitial/controller/a;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$d;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/interstitial/controller/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$d;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->e(Lcom/mbridge/msdk/interstitial/controller/a;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$d;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->e(Lcom/mbridge/msdk/interstitial/controller/a;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a$d;->a:Lcom/mbridge/msdk/interstitial/controller/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/controller/a;->c(Lcom/mbridge/msdk/interstitial/controller/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
