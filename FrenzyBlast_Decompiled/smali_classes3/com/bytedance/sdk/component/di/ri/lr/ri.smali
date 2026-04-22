.class public Lcom/bytedance/sdk/component/di/ri/lr/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static di()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha;->di()Lcom/bytedance/sdk/component/di/ri/xha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/xha;->ik()Lcom/bytedance/sdk/component/di/ri/ri/fi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/di/ri/ri/fi;->di()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static fi()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha;->di()Lcom/bytedance/sdk/component/di/ri/xha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/xha;->ik()Lcom/bytedance/sdk/component/di/ri/ri/fi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/di/ri/ri/fi;->ik()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static ik()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha;->di()Lcom/bytedance/sdk/component/di/ri/xha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/xha;->ik()Lcom/bytedance/sdk/component/di/ri/ri/fi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/di/ri/ri/fi;->ka()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static ka()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha;->di()Lcom/bytedance/sdk/component/di/ri/xha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/xha;->ik()Lcom/bytedance/sdk/component/di/ri/ri/fi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/di/ri/ri/fi;->fi()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private static lr(ILandroid/content/Context;)J
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    int-to-long p0, p0

    .line 4
    return-wide p0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x100000

    .line 14
    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    div-long/2addr v4, v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    div-long/2addr v6, v2

    .line 27
    sub-long/2addr v6, v4

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p1, v6, v2

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    const-wide/16 v3, 0x1

    .line 35
    .line 36
    const-wide/16 v8, 0x2

    .line 37
    .line 38
    const-wide/16 v10, 0xa

    .line 39
    .line 40
    if-gtz p1, :cond_3

    .line 41
    .line 42
    cmp-long p1, v0, v8

    .line 43
    .line 44
    if-gtz p1, :cond_1

    .line 45
    .line 46
    return-wide v3

    .line 47
    :cond_1
    cmp-long p1, v0, v10

    .line 48
    .line 49
    if-gtz p1, :cond_2

    .line 50
    .line 51
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long p0, p0

    .line 56
    return-wide p0

    .line 57
    :cond_2
    div-long/2addr v0, v8

    .line 58
    mul-long/2addr v0, v10

    .line 59
    int-to-long p0, p0

    .line 60
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0

    .line 65
    :cond_3
    add-long/2addr v0, v6

    .line 66
    sub-long/2addr v0, v10

    .line 67
    div-long/2addr v0, v8

    .line 68
    cmp-long p1, v0, v8

    .line 69
    .line 70
    if-gtz p1, :cond_4

    .line 71
    .line 72
    return-wide v3

    .line 73
    :cond_4
    cmp-long p1, v0, v10

    .line 74
    .line 75
    if-gtz p1, :cond_5

    .line 76
    .line 77
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long p0, p0

    .line 82
    return-wide p0

    .line 83
    :cond_5
    mul-long/2addr v0, v10

    .line 84
    int-to-long p0, p0

    .line 85
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0
.end method

.method public static lr()Z
    .locals 1

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha;->di()Lcom/bytedance/sdk/component/di/ri/xha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/xha;->ik()Lcom/bytedance/sdk/component/di/ri/ri/fi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Lcom/bytedance/sdk/component/di/ri/ri/fi;->lr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ri(ILandroid/content/Context;)J
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/di/ri/lr/ri;->lr(ILandroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ri()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha;->di()Lcom/bytedance/sdk/component/di/ri/xha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/xha;->ik()Lcom/bytedance/sdk/component/di/ri/ri/fi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/di/ri/ri/fi;->ri()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
