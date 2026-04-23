.class public final Lcom/bytedance/sdk/component/utils/uq;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static di:Z = false

.field private static fi:Z = false

.field private static ik:Landroid/content/res/Resources;

.field private static ka:Ljava/lang/String;

.field private static lr:Ljava/lang/String;

.field private static ri:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static di(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static fi(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static ik(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 32
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/uq;->ka(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 33
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/uq;->lr(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized ik(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class p0, Lcom/bytedance/sdk/component/utils/uq;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/uq;->lr:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :try_start_1
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/uq;->fi:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    const-string v1, "ResourceHelp"

    .line 21
    .line 22
    const-string v2, "makePluginResources failed"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw v0
.end method

.method public static jbs(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static ka(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 14
    :try_start_0
    const-string v0, "drawable"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ka(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/uq;->ka:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/bytedance/sdk/component/utils/uq;->ka:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/utils/uq;->ka:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public static lr(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 23
    const-string v0, "string"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static lr(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/uq;->ik:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/uq;->ri:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_2
    return-object v0
.end method

.method public static mj(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/uq;->lr(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/uq;->ka(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/uq;->fi:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/uq;->ik(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/uq;->lr(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/uq;->ka(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/uq;->ka(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    return v0
.end method

.method public static ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/uq;->lr(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/uq;->lr(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ri(Landroid/content/Context;)V
    .locals 0

    .line 50
    sput-object p0, Lcom/bytedance/sdk/component/utils/uq;->ri:Landroid/content/Context;

    return-void
.end method

.method public static ri(Ljava/lang/String;)V
    .locals 0

    .line 49
    sput-object p0, Lcom/bytedance/sdk/component/utils/uq;->ka:Ljava/lang/String;

    return-void
.end method

.method public static xha(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/uq;->mj(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/uq;->lr(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
