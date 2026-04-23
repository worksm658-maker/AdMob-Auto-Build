.class Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/view/BaseSplashPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-static {v1, v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->h(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e:Lcom/mbridge/msdk/splash/middle/d;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v2, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/splash/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-wide/16 v2, 0x3e8

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
