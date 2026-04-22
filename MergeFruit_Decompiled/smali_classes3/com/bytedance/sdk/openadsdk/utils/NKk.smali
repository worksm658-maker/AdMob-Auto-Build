.class public Lcom/bytedance/sdk/openadsdk/utils/NKk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DY:I = -0x80000000

.field public static final Ks:[Ljava/lang/String;

.field public static OMn:I = -0x80000000


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "api16-access-ttp.tiktokpangle.us"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "api16-access-ttp-b.tiktokpangle.us"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "api16-access-ttp.tiktokpangle-b.us"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "api16-access-ttp-b.tiktokpangle-b.us"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/NKk;->Ks:[Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized DY()V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/NKk;

    monitor-enter v0

    .line 107
    :try_start_0
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/NKk;->DY:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 108
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 111
    :try_start_1
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/NKk;->DY:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static OMn()Ljava/lang/String;
    .locals 4

    .line 38
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/NKk;->OMn:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->URh()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/NKk;->OMn:I

    .line 41
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/NKk;->OMn:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 42
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/NKk;->OMn:I

    .line 44
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/NKk;->Ks:[Ljava/lang/String;

    .line 45
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/NKk;->OMn:I

    array-length v3, v0

    rem-int/2addr v2, v3

    .line 47
    :try_start_0
    aget-object v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 51
    :catchall_0
    aget-object v0, v0, v1

    return-object v0
.end method

.method public static OMn(Lcom/bytedance/sdk/component/gJT/Si;Ljava/lang/String;)V
    .locals 3

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 128
    const-string v1, "Referer"

    const-string v2, "https://www.pangleglobal.com/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->OMn(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static declared-synchronized OMn(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/NKk;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 56
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 59
    :goto_0
    :try_start_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/NKk;->Ks:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 60
    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/NKk;->OMn:I

    add-int/lit8 v2, v2, 0x1

    .line 62
    sput v2, Lcom/bytedance/sdk/openadsdk/utils/NKk;->OMn:I

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 67
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    :cond_2
    :goto_1
    const-string v2, "/api/ad/union/sdk/settings/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "/api/ad/union/sdk/strategies/adn"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 71
    :cond_3
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/NKk;->DY:I

    const/high16 v2, -0x80000000

    if-ne p0, v2, :cond_4

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Si()I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/NKk;->DY:I

    .line 74
    :cond_4
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/NKk;->DY:I

    add-int/lit8 p0, p0, 0x1

    .line 75
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/NKk;->DY:I

    const/4 v2, 0x3

    if-lt p0, v2, :cond_5

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->Gm()Ljava/lang/String;

    move-result-object p0

    .line 77
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/NKk;->DY:I

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->QAy()V

    .line 79
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/NKk;->DY:I

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/CwT/Ks;

    const-string v3, "clear_domain"

    new-instance v4, Lcom/bytedance/sdk/openadsdk/utils/NKk$1;

    invoke-direct {v4, p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/NKk$1;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    .line 99
    :cond_5
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/NKk;->DY:I

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :cond_6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
