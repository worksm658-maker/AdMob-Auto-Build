.class public Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DY:Ljava/util/concurrent/ExecutorService;

.field public static final Ks:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final OMn:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Ks;->OMn:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Ks;->DY:Ljava/util/concurrent/ExecutorService;

    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Ks;->Ks:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
