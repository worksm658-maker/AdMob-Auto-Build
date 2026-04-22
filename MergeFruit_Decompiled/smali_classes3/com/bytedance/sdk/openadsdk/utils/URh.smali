.class public Lcom/bytedance/sdk/openadsdk/utils/URh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DY:J

.field private static Ks:Z

.field private static OMn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static DY()V
    .locals 2

    .line 93
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/URh;->OMn:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/URh;->Ks:Z

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/URh;->DY:J

    :cond_0
    return-void
.end method

.method private static DY(J)V
    .locals 7

    .line 50
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/URh;->OMn:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v3, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/utils/URh$1;

    invoke-direct {v6, p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/URh$1;-><init>(J)V

    const-string v5, "store_duration"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    const/4 p0, 0x0

    .line 71
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/URh;->OMn:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x0

    .line 72
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/URh;->Ks:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static Ks()Z
    .locals 1

    .line 104
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/URh;->OMn:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 105
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/URh;->Ks:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static OMn()V
    .locals 6

    .line 79
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/URh;->OMn:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/URh;->Ks:Z

    if-nez v0, :cond_1

    .line 80
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/URh;->DY:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/URh;->DY:J

    sub-long/2addr v0, v4

    .line 82
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/URh;->DY(J)V

    :cond_0
    const/4 v0, 0x0

    .line 84
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/URh;->OMn:Ljava/lang/ref/WeakReference;

    .line 85
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/utils/URh;->DY:J

    :cond_1
    return-void
.end method

.method public static OMn(J)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/URh;->DY(J)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->OMn()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/URh;->OMn:Ljava/lang/ref/WeakReference;

    return-void
.end method
