.class public final Lcom/cocos/lib/s;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:F


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "level"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "scale"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr v0, p1

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/cocos/lib/s;->a:F

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/cocos/lib/s;->a(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
