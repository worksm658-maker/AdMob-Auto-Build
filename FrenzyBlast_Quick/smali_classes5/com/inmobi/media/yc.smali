.class public final Lcom/inmobi/media/yc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/gi;

.field public final b:Lcom/inmobi/media/o9;

.field public c:Lcom/inmobi/media/jc;

.field public d:Lcom/inmobi/media/cc;

.field public e:Lcom/inmobi/media/cc;

.field public f:Lcom/inmobi/media/cc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;Lcom/inmobi/media/o9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/gi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o9;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 144
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/inmobi/media/yc;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_1

    .line 145
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 146
    iget-object p0, p0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/jc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/jc;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Z
    .locals 4

    .line 41
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 42
    :cond_0
    const-string v2, "audio"

    const/4 v3, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/media/AudioManager;

    if-nez v2, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :catchall_0
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v3}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "deviceVolume"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 149
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/gi;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/media/gi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 150
    sget-boolean v2, Lcom/inmobi/media/Oi;->f:Z

    if-eqz v2, :cond_3

    return v3

    .line 151
    :cond_3
    const-string v2, "audio"

    const/4 v3, 0x0

    .line 152
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/media/AudioManager;

    if-nez v2, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :catchall_0
    if-eqz v3, :cond_5

    const/4 v0, 0x3

    .line 153
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    :cond_5
    return v1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "fireDeviceVolumeChangeEvent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/gi;

    if-eqz v0, :cond_1

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireDeviceVolumeChangeEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 161
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o9;

    .line 8
    .line 9
    const-string v1, "MraidMediaProcessor"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/p9;

    .line 14
    .line 15
    const-string v2, "doPlayMedia"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/jc;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o9;

    .line 23
    .line 24
    invoke-direct {v0, p2, v2}, Lcom/inmobi/media/jc;-><init>(Landroid/app/Activity;Lcom/inmobi/media/o9;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/jc;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/inmobi/media/jc;->setPlaybackData(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x1020002

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-static {v2, v2, v0}, Landroidx/constraintlayout/core/motion/a;->d(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/jc;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v0, Lcom/inmobi/media/kc;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lcom/inmobi/media/kc;-><init>(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/applovin/impl/adview/q;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-direct {p2, v3}, Lcom/applovin/impl/adview/q;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    const/high16 p2, -0x1000000

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/jc;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o9;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    check-cast p2, Lcom/inmobi/media/p9;

    .line 84
    .line 85
    const-string v3, "adding media view on top"

    .line 86
    .line 87
    invoke-virtual {p2, v1, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/jc;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/inmobi/media/jc;->setViewContainer(Landroid/view/ViewGroup;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/jc;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/jc;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    new-instance p2, Ll5/r1;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Ll5/r1;-><init>(Lcom/inmobi/media/yc;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/jc;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    new-instance p2, Lcom/inmobi/media/xc;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Lcom/inmobi/media/xc;-><init>(Lcom/inmobi/media/yc;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lcom/inmobi/media/jc;->setListener(Lcom/inmobi/media/ic;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/media/jc;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/inmobi/media/jc;->a()V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "fireDeviceMuteChangeEvent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/gi;

    if-eqz v0, :cond_1

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireDeviceMuteChangeEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/p9;

    .line 6
    .line 7
    const-string v1, "MraidMediaProcessor"

    .line 8
    .line 9
    const-string v2, "fireHeadphonePluggedEvent"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/gi;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "fireHeadphonePluggedEvent("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, ");"

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
