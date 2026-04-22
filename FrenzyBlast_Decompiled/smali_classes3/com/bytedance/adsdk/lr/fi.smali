.class public Lcom/bytedance/adsdk/lr/fi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static volatile co:Lcom/bytedance/adsdk/lr/ka/xha; = null

.field private static di:[J = null

.field private static fi:[Ljava/lang/String; = null

.field private static ik:Z = true

.field private static jbs:Lcom/bytedance/adsdk/lr/ka/di; = null

.field private static ka:Z = true

.field private static lr:Z = false

.field private static mj:I = 0x0

.field private static qt:Lcom/bytedance/adsdk/lr/ka/fi; = null

.field public static ri:Z = false

.field private static volatile sf:Lcom/bytedance/adsdk/lr/ka/mj;

.field private static xha:I


# direct methods
.method public static lr(Ljava/lang/String;)F
    .locals 4

    .line 1
    sget v0, Lcom/bytedance/adsdk/lr/fi;->mj:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    sput v0, Lcom/bytedance/adsdk/lr/fi;->mj:I

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-boolean v0, Lcom/bytedance/adsdk/lr/fi;->lr:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    sget v0, Lcom/bytedance/adsdk/lr/fi;->xha:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    sput v0, Lcom/bytedance/adsdk/lr/fi;->xha:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Lcom/bytedance/adsdk/lr/fi;->fi:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-object p0, Lcom/bytedance/adsdk/lr/fi;->di:[J

    .line 43
    .line 44
    sget v2, Lcom/bytedance/adsdk/lr/fi;->xha:I

    .line 45
    .line 46
    aget-wide v2, p0, v2

    .line 47
    .line 48
    sub-long/2addr v0, v2

    .line 49
    long-to-float p0, v0

    .line 50
    const v0, 0x49742400    # 1000000.0f

    .line 51
    .line 52
    .line 53
    div-float/2addr p0, v0

    .line 54
    return p0

    .line 55
    :cond_2
    const-string v0, "Unbalanced trace call "

    .line 56
    .line 57
    const-string v1, ". Expected "

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Landroidx/activity/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lcom/bytedance/adsdk/lr/fi;->fi:[Ljava/lang/String;

    .line 64
    .line 65
    sget v1, Lcom/bytedance/adsdk/lr/fi;->xha:I

    .line 66
    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    const-string v1, "."

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_3
    const-string p0, "Can\'t end trace section. There are none."

    .line 81
    .line 82
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public static lr(Landroid/content/Context;)Lcom/bytedance/adsdk/lr/ka/xha;
    .locals 3

    .line 87
    sget-boolean v0, Lcom/bytedance/adsdk/lr/fi;->ik:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 89
    sget-object v0, Lcom/bytedance/adsdk/lr/fi;->co:Lcom/bytedance/adsdk/lr/ka/xha;

    if-nez v0, :cond_3

    .line 90
    const-class v0, Lcom/bytedance/adsdk/lr/ka/xha;

    monitor-enter v0

    .line 91
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/lr/fi;->co:Lcom/bytedance/adsdk/lr/ka/xha;

    if-nez v1, :cond_2

    .line 92
    new-instance v1, Lcom/bytedance/adsdk/lr/ka/xha;

    sget-object v2, Lcom/bytedance/adsdk/lr/fi;->qt:Lcom/bytedance/adsdk/lr/ka/fi;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/bytedance/adsdk/lr/fi$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/lr/fi$1;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/lr/ka/xha;-><init>(Lcom/bytedance/adsdk/lr/ka/fi;)V

    sput-object v1, Lcom/bytedance/adsdk/lr/fi;->co:Lcom/bytedance/adsdk/lr/ka/xha;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0

    :cond_3
    return-object v0
.end method

.method public static ri(Landroid/content/Context;)Lcom/bytedance/adsdk/lr/ka/mj;
    .locals 3

    .line 41
    sget-object v0, Lcom/bytedance/adsdk/lr/fi;->sf:Lcom/bytedance/adsdk/lr/ka/mj;

    if-nez v0, :cond_2

    .line 42
    const-class v0, Lcom/bytedance/adsdk/lr/ka/mj;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/lr/fi;->sf:Lcom/bytedance/adsdk/lr/ka/mj;

    if-nez v1, :cond_1

    .line 44
    new-instance v1, Lcom/bytedance/adsdk/lr/ka/mj;

    invoke-static {p0}, Lcom/bytedance/adsdk/lr/fi;->lr(Landroid/content/Context;)Lcom/bytedance/adsdk/lr/ka/xha;

    move-result-object p0

    sget-object v2, Lcom/bytedance/adsdk/lr/fi;->jbs:Lcom/bytedance/adsdk/lr/ka/di;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bytedance/adsdk/lr/ka/lr;

    invoke-direct {v2}, Lcom/bytedance/adsdk/lr/ka/lr;-><init>()V

    :goto_0
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/lr/ka/mj;-><init>(Lcom/bytedance/adsdk/lr/ka/xha;Lcom/bytedance/adsdk/lr/ka/di;)V

    sput-object v1, Lcom/bytedance/adsdk/lr/fi;->sf:Lcom/bytedance/adsdk/lr/ka/mj;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static ri(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/lr/fi;->lr:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/bytedance/adsdk/lr/fi;->xha:I

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget p0, Lcom/bytedance/adsdk/lr/fi;->mj:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    sput p0, Lcom/bytedance/adsdk/lr/fi;->mj:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v1, Lcom/bytedance/adsdk/lr/fi;->fi:[Ljava/lang/String;

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    sget-object v1, Lcom/bytedance/adsdk/lr/fi;->di:[J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    aput-wide v2, v1, v0

    .line 30
    .line 31
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget p0, Lcom/bytedance/adsdk/lr/fi;->xha:I

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    sput p0, Lcom/bytedance/adsdk/lr/fi;->xha:I

    .line 39
    .line 40
    return-void
.end method

.method public static ri()Z
    .locals 1

    .line 46
    sget-boolean v0, Lcom/bytedance/adsdk/lr/fi;->ka:Z

    return v0
.end method
