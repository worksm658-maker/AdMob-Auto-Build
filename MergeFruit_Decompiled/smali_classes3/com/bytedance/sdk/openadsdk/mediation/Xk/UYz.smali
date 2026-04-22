.class public final Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DY:I = -0x80000000

.field public static final Ks:[Ljava/lang/String;

.field public static OMn:I = -0x80000000


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "api16-access-ttp-b.tiktokpangle.us"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "api16-access-ttp.tiktokpangle-b.us"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "api16-access-ttp-b.tiktokpangle-b.us"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->Ks:[Ljava/lang/String;

    return-void
.end method

.method private static DY()I
    .locals 2

    .line 122
    const-string v0, "pagm_domain_sp"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    const-string v1, "local_index"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->Ks(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static DY(I)V
    .locals 2

    .line 127
    const-string v0, "pagm_domain_sp"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    const-string v1, "fail_times"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized DY(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;

    monitor-enter v0

    .line 94
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 95
    monitor-exit v0

    return-void

    .line 99
    :cond_0
    :try_start_1
    sget v1, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->DY:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 100
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 102
    :try_start_2
    sput v1, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->DY:I

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Ks;->Si()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v1

    .line 104
    const-string v2, "settings_domain"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 106
    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->DY:I

    .line 107
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->DY(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 111
    :try_start_3
    const-string v1, "D_Utils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method private static Ks()I
    .locals 2

    .line 131
    const-string v0, "pagm_domain_sp"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    const-string v1, "fail_times"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->Ks(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static OMn()Ljava/lang/String;
    .locals 4

    .line 31
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->OMn:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->DY()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->OMn:I

    .line 34
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->OMn:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 35
    sput v1, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->OMn:I

    .line 37
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->Ks:[Ljava/lang/String;

    .line 38
    sget v2, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->OMn:I

    array-length v3, v0

    rem-int/2addr v2, v3

    .line 41
    :try_start_0
    aget-object v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 46
    :catchall_0
    aget-object v0, v0, v1

    return-object v0
.end method

.method private static OMn(I)V
    .locals 2

    .line 118
    const-string v0, "pagm_domain_sp"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    const-string v1, "local_index"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized OMn(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;

    monitor-enter v0

    .line 52
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 53
    monitor-exit v0

    return-void

    .line 57
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Ks;->Si()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v1

    const-string v2, "settings_domain"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->DY:I

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_1

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->Ks()I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->DY:I

    .line 66
    :cond_1
    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->DY:I

    add-int/lit8 p0, p0, 0x1

    .line 67
    sput p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->DY:I

    const/4 v1, 0x3

    if-lt p0, v1, :cond_2

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Ks;->URh()V

    .line 70
    sput v3, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->DY:I

    goto :goto_0

    :cond_2
    move v3, p0

    .line 75
    :goto_0
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->DY(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v0

    return-void

    .line 79
    :cond_3
    :goto_1
    :try_start_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->Ks:[Ljava/lang/String;

    array-length v2, v1

    if-ge v3, v2, :cond_5

    .line 81
    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 83
    sput v3, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->OMn:I

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/UYz;->OMn(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    monitor-exit v0

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 89
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 88
    :try_start_3
    const-string v1, "D_Utils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
