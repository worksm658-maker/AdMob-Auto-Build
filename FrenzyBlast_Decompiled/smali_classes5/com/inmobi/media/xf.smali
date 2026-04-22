.class public final Lcom/inmobi/media/xf;
.super Lcom/inmobi/media/Jn;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Lcom/inmobi/media/Kn;

.field public e:Lcom/inmobi/media/f1;

.field public final f:Lcom/inmobi/media/o9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;Lcom/inmobi/media/Kn;Lcom/inmobi/media/f1;Lcom/inmobi/media/o9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/inmobi/media/Jn;-><init>(Lcom/inmobi/media/gi;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/inmobi/media/xf;->e:Lcom/inmobi/media/f1;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/inmobi/media/xf;->f:Lcom/inmobi/media/o9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/inmobi/media/xf;->f:Lcom/inmobi/media/o9;

    const-string v1, "xf"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Kn;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 138
    :try_start_0
    iput-object v0, p0, Lcom/inmobi/media/xf;->e:Lcom/inmobi/media/f1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v0, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    invoke-virtual {v0}, Lcom/inmobi/media/Kn;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 140
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/xf;->f:Lcom/inmobi/media/o9;

    if-eqz v2, :cond_2

    const-string v3, "Exception in destroy with message"

    check-cast v2, Lcom/inmobi/media/p9;

    invoke-virtual {v2, v1, v3, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    invoke-virtual {v0}, Lcom/inmobi/media/Kn;->a()V

    return-void

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    invoke-virtual {v1}, Lcom/inmobi/media/Kn;->a()V

    throw v0
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Kn;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object v0, p0, Lcom/inmobi/media/xf;->e:Lcom/inmobi/media/f1;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/lf;

    .line 127
    iget-byte v1, v0, Lcom/inmobi/media/lf;->e:B

    invoke-static {v1}, Lcom/inmobi/media/lf;->a(B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    iget-object v0, v0, Lcom/inmobi/media/lf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Kn;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v0, p0, Lcom/inmobi/media/xf;->f:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addFriendlyView with obstruction code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "xf"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xf;->e:Lcom/inmobi/media/f1;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/lf;

    .line 132
    iget-byte v1, v0, Lcom/inmobi/media/lf;->e:B

    invoke-static {v1}, Lcom/inmobi/media/lf;->a(B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    iget-object v0, v0, Lcom/inmobi/media/lf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Kn;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "Exception in startTrackingForImpression with message : "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/xf;->f:Lcom/inmobi/media/o9;

    .line 4
    .line 5
    const-string v2, "xf"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/inmobi/media/p9;

    .line 10
    .line 11
    const-string v3, "startTrackingForImpression"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Kn;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isOmidEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Lcom/inmobi/media/Df;->a:Lcom/inmobi/media/Ef;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/inmobi/media/Kn;->b()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v3, v1, Landroid/webkit/WebView;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    check-cast v1, Landroid/webkit/WebView;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lcom/inmobi/media/xf;->f:Lcom/inmobi/media/o9;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const-string v4, "creating OMSDK session"

    .line 68
    .line 69
    check-cast v3, Lcom/inmobi/media/p9;

    .line 70
    .line 71
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/xf;->e:Lcom/inmobi/media/f1;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    check-cast v3, Lcom/inmobi/media/lf;

    .line 79
    .line 80
    invoke-virtual {v3, v1, p1}, Lcom/inmobi/media/lf;->a(Landroid/webkit/WebView;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Kn;->a(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/xf;->f:Lcom/inmobi/media/o9;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v3, Lcom/inmobi/media/p9;

    .line 110
    .line 111
    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Kn;->a(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lcom/inmobi/media/Kn;->a(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Kn;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xf;->f:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/p9;

    .line 6
    .line 7
    const-string v1, "xf"

    .line 8
    .line 9
    const-string v2, "inflateView called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/Kn;->c()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    const-string v0, "xf"

    .line 2
    .line 3
    const-string v1, "Exception in stopTrackingForImpression with message : "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/xf;->f:Lcom/inmobi/media/o9;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "stopTrackingForImpression"

    .line 10
    .line 11
    check-cast v2, Lcom/inmobi/media/p9;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/xf;->e:Lcom/inmobi/media/f1;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v2, Lcom/inmobi/media/lf;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/inmobi/media/lf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lcom/inmobi/media/lf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    iput-byte v4, v2, Lcom/inmobi/media/lf;->e:B

    .line 39
    .line 40
    iput-object v3, v2, Lcom/inmobi/media/lf;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/inmobi/media/Kn;->d()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/xf;->f:Lcom/inmobi/media/o9;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v3, Lcom/inmobi/media/p9;

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/inmobi/media/Kn;->d()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/xf;->d:Lcom/inmobi/media/Kn;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/inmobi/media/Kn;->d()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
