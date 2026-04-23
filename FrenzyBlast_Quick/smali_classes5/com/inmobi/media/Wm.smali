.class public abstract Lcom/inmobi/media/Wm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/media/MediaPlayer;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 57
    invoke-static {p0}, Lf0/g;->k(Landroid/content/Context;)Landroid/media/MediaPlayer;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    new-instance p0, Landroid/media/MediaPlayer;

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    return-object p0
.end method

.method public static final a(Landroid/media/MediaPlayer;Lcom/inmobi/media/Q1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object p1, p1, Lcom/inmobi/media/Q1;->d:Landroid/media/AudioAttributes;

    .line 60
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "power"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/os/PowerManager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/os/PowerManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const-string v3, "keyguard"

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v3, p0, Landroid/app/KeyguardManager;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    check-cast v2, Landroid/app/KeyguardManager;

    .line 35
    .line 36
    :cond_2
    if-nez v2, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    :cond_4
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_5
    return v1
.end method
