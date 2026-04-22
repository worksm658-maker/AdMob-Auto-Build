.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs$ObjectTimingTask;
    }
.end annotation


# static fields
.field private static DY:J

.field private static final OMn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs$ObjectTimingTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs;->OMn:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x4e20

    .line 23
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs;->DY:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static OMn(J)V
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-void

    .line 76
    :cond_0
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs;->DY:J

    return-void
.end method

.method public static add(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)V
    .locals 6

    if-eqz p0, :cond_2

    .line 27
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs;->OMn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs$ObjectTimingTask;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs$ObjectTimingTask;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)V

    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 38
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->gJT()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs;->OMn(J)V

    .line 43
    :cond_1
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs;->DY:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    .line 44
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/nel;->OMn(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static remove(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs;->OMn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs$ObjectTimingTask;

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/nel;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method
