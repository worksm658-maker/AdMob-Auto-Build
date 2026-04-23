.class final Lsg/bigo/ads/core/mraid/a;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/mraid/a$a;
    }
.end annotation


# instance fields
.field private a:F

.field private final b:Landroid/content/Context;

.field private final c:Lsg/bigo/ads/core/mraid/a$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lsg/bigo/ads/core/mraid/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p1, p0, Lsg/bigo/ads/core/mraid/a;->a:F

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lsg/bigo/ads/core/mraid/a;->c:Lsg/bigo/ads/core/mraid/a$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "audio"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/media/AudioManager;

    .line 13
    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    div-float/2addr v2, p1

    .line 30
    mul-float/2addr v0, v2

    .line 31
    :cond_0
    iget p1, p0, Lsg/bigo/ads/core/mraid/a;->a:F

    .line 32
    .line 33
    cmpl-float p1, v0, p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput v0, p0, Lsg/bigo/ads/core/mraid/a;->a:F

    .line 38
    .line 39
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/a;->c:Lsg/bigo/ads/core/mraid/a$a;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lsg/bigo/ads/core/mraid/a;->a:F

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lsg/bigo/ads/core/mraid/a$a;->a(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
