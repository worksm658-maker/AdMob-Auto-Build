.class public final Lcom/ironsource/sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/fm;
.implements Lcom/ironsource/yc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B_\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00170\'\u0012\u0008\u0008\u0002\u0010.\u001a\u00020+\u0012\u0008\u0008\u0002\u00102\u001a\u00020/\u00a2\u0006\u0004\u0008C\u0010DJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00170\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lcom/ironsource/sq;",
        "Lcom/ironsource/fm;",
        "Lcom/ironsource/yc;",
        "Landroid/os/Bundle;",
        "extraParams",
        "",
        "a",
        "start",
        "Lcom/ironsource/vj;",
        "adInstance",
        "",
        "description",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;",
        "adRequest",
        "Lcom/ironsource/gm;",
        "b",
        "Lcom/ironsource/gm;",
        "loadTaskConfig",
        "Lcom/ironsource/s0;",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
        "c",
        "Lcom/ironsource/s0;",
        "adLoadTaskListener",
        "Lcom/ironsource/k5;",
        "d",
        "Lcom/ironsource/k5;",
        "auctionResponseFetcher",
        "Lcom/ironsource/zn;",
        "e",
        "Lcom/ironsource/zn;",
        "networkLoadApi",
        "Lcom/ironsource/o3;",
        "f",
        "Lcom/ironsource/o3;",
        "analytics",
        "Lcom/ironsource/b1;",
        "g",
        "Lcom/ironsource/b1;",
        "adObjectFactory",
        "Lcom/ironsource/cv$c;",
        "h",
        "Lcom/ironsource/cv$c;",
        "timerFactory",
        "Ljava/util/concurrent/Executor;",
        "i",
        "Ljava/util/concurrent/Executor;",
        "taskFinishedExecutor",
        "Lcom/ironsource/fb;",
        "j",
        "Lcom/ironsource/fb;",
        "taskStartedTime",
        "Lcom/ironsource/cv;",
        "k",
        "Lcom/ironsource/cv;",
        "loadTimeoutTimer",
        "Lcom/ironsource/u4;",
        "l",
        "Lcom/ironsource/u4;",
        "auctionDataReporter",
        "",
        "m",
        "Z",
        "isTaskFinished",
        "<init>",
        "(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/gm;Lcom/ironsource/s0;Lcom/ironsource/k5;Lcom/ironsource/zn;Lcom/ironsource/o3;Lcom/ironsource/b1;Lcom/ironsource/cv$c;Ljava/util/concurrent/Executor;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

.field private final b:Lcom/ironsource/gm;

.field private final c:Lcom/ironsource/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/s0<",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ironsource/k5;

.field private final e:Lcom/ironsource/zn;

.field private final f:Lcom/ironsource/o3;

.field private final g:Lcom/ironsource/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/b1<",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ironsource/cv$c;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Lcom/ironsource/fb;

.field private k:Lcom/ironsource/cv;

.field private l:Lcom/ironsource/u4;

.field private m:Z


# direct methods
.method public static synthetic $r8$lambda$JMCHrhVbPyh43XegEQGrfwVoVpM(Lcom/ironsource/sq;Lcom/ironsource/vj;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/sq;->a(Lcom/ironsource/sq;Lcom/ironsource/vj;)V

    return-void
.end method

.method public static synthetic $r8$lambda$egO6KEnXa6HF6QEhQp0-IJLN75M(Lcom/ironsource/sq;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/sq;->a(Lcom/ironsource/sq;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/gm;Lcom/ironsource/s0;Lcom/ironsource/k5;Lcom/ironsource/zn;Lcom/ironsource/o3;Lcom/ironsource/b1;Lcom/ironsource/cv$c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;",
            "Lcom/ironsource/gm;",
            "Lcom/ironsource/s0<",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
            ">;",
            "Lcom/ironsource/k5;",
            "Lcom/ironsource/zn;",
            "Lcom/ironsource/o3;",
            "Lcom/ironsource/b1<",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
            ">;",
            "Lcom/ironsource/cv$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTaskConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadTaskListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResponseFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkLoadApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObjectFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskFinishedExecutor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sq;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    iput-object p2, p0, Lcom/ironsource/sq;->b:Lcom/ironsource/gm;

    iput-object p3, p0, Lcom/ironsource/sq;->c:Lcom/ironsource/s0;

    iput-object p4, p0, Lcom/ironsource/sq;->d:Lcom/ironsource/k5;

    iput-object p5, p0, Lcom/ironsource/sq;->e:Lcom/ironsource/zn;

    iput-object p6, p0, Lcom/ironsource/sq;->f:Lcom/ironsource/o3;

    iput-object p7, p0, Lcom/ironsource/sq;->g:Lcom/ironsource/b1;

    iput-object p8, p0, Lcom/ironsource/sq;->h:Lcom/ironsource/cv$c;

    iput-object p9, p0, Lcom/ironsource/sq;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/gm;Lcom/ironsource/s0;Lcom/ironsource/k5;Lcom/ironsource/zn;Lcom/ironsource/o3;Lcom/ironsource/b1;Lcom/ironsource/cv$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/cv$d;

    invoke-direct {v1}, Lcom/ironsource/cv$d;-><init>()V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/lg;->a:Lcom/ironsource/lg;

    invoke-virtual {v0}, Lcom/ironsource/lg;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v11}, Lcom/ironsource/sq;-><init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/gm;Lcom/ironsource/s0;Lcom/ironsource/k5;Lcom/ironsource/zn;Lcom/ironsource/o3;Lcom/ironsource/b1;Lcom/ironsource/cv$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ironsource/nc;->a:Lcom/ironsource/nc;

    invoke-virtual {v0, p1}, Lcom/ironsource/nc;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/h3$c;->a:Lcom/ironsource/h3$c$a;

    new-instance v4, Lcom/ironsource/k3$l;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x3d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/ironsource/k3$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ironsource/h3$c$a;->a(Lcom/ironsource/k3$l;)Lcom/ironsource/h3;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sq;->f:Lcom/ironsource/o3;

    invoke-interface {v1, v2}, Lcom/ironsource/h3;->a(Lcom/ironsource/o3;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static final a(Lcom/ironsource/sq;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/sq;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/sq;->m:Z

    iget-object v0, p0, Lcom/ironsource/sq;->k:Lcom/ironsource/cv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/cv;->cancel()V

    :cond_1
    sget-object v0, Lcom/ironsource/h3$c;->a:Lcom/ironsource/h3$c$a;

    new-instance v1, Lcom/ironsource/k3$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/k3$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/k3$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/k3$k;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/k3$f;

    iget-object v4, p0, Lcom/ironsource/sq;->j:Lcom/ironsource/fb;

    if-nez v4, :cond_2

    const-string v4, "taskStartedTime"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    invoke-static {v4}, Lcom/ironsource/fb;->a(Lcom/ironsource/fb;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/ironsource/k3$f;-><init>(J)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/h3$c$a;->a(Lcom/ironsource/k3$j;Lcom/ironsource/k3$k;Lcom/ironsource/k3$f;)Lcom/ironsource/h3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sq;->f:Lcom/ironsource/o3;

    invoke-interface {v0, v1}, Lcom/ironsource/h3;->a(Lcom/ironsource/o3;)V

    iget-object v0, p0, Lcom/ironsource/sq;->l:Lcom/ironsource/u4;

    if-eqz v0, :cond_3

    const-string v1, "onAdInstanceLoadFail"

    invoke-virtual {v0, v1}, Lcom/ironsource/u4;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/ironsource/sq;->c:Lcom/ironsource/s0;

    invoke-interface {p0, p1}, Lcom/ironsource/s0;->onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/sq;Lcom/ironsource/vj;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/sq;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/sq;->m:Z

    iget-object v0, p0, Lcom/ironsource/sq;->k:Lcom/ironsource/cv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/cv;->cancel()V

    :cond_1
    new-instance v0, Lcom/ironsource/k3$f;

    iget-object v1, p0, Lcom/ironsource/sq;->j:Lcom/ironsource/fb;

    if-nez v1, :cond_2

    const-string v1, "taskStartedTime"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Lcom/ironsource/fb;->a(Lcom/ironsource/fb;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/k3$f;-><init>(J)V

    sget-object v1, Lcom/ironsource/h3$c;->a:Lcom/ironsource/h3$c$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/h3$c$a;->a(Lcom/ironsource/l3;)Lcom/ironsource/h3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sq;->f:Lcom/ironsource/o3;

    invoke-interface {v0, v1}, Lcom/ironsource/h3;->a(Lcom/ironsource/o3;)V

    iget-object v0, p0, Lcom/ironsource/sq;->l:Lcom/ironsource/u4;

    if-eqz v0, :cond_3

    const-string v1, "onAdInstanceLoadSuccess"

    invoke-virtual {v0, v1}, Lcom/ironsource/u4;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ironsource/sq;->g:Lcom/ironsource/b1;

    iget-object v1, p0, Lcom/ironsource/sq;->l:Lcom/ironsource/u4;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/ironsource/b1;->a(Lcom/ironsource/vj;Lcom/ironsource/u4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    iget-object p0, p0, Lcom/ironsource/sq;->c:Lcom/ironsource/s0;

    invoke-interface {p0, p1}, Lcom/ironsource/s0;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sq;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ironsource/sq$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sq$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/sq;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/vj;)V
    .locals 2

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sq;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ironsource/sq$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sq$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/sq;Lcom/ironsource/vj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/tb;->a:Lcom/ironsource/tb;

    invoke-virtual {v0, p1}, Lcom/ironsource/tb;->c(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sq;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public start()V
    .locals 9

    new-instance v0, Lcom/ironsource/fb;

    invoke-direct {v0}, Lcom/ironsource/fb;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sq;->j:Lcom/ironsource/fb;

    iget-object v0, p0, Lcom/ironsource/sq;->f:Lcom/ironsource/o3;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/ironsource/l3;

    new-instance v2, Lcom/ironsource/k3$s;

    iget-object v3, p0, Lcom/ironsource/sq;->b:Lcom/ironsource/gm;

    invoke-virtual {v3}, Lcom/ironsource/gm;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/k3$s;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/ironsource/k3$n;

    iget-object v4, p0, Lcom/ironsource/sq;->b:Lcom/ironsource/gm;

    invoke-virtual {v4}, Lcom/ironsource/gm;->g()Lcom/ironsource/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/aj;->b()I

    move-result v4

    invoke-direct {v2, v4}, Lcom/ironsource/k3$n;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/ironsource/k3$b;

    iget-object v5, p0, Lcom/ironsource/sq;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/ironsource/k3$b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-interface {v0, v1}, Lcom/ironsource/o3;->a([Lcom/ironsource/l3;)V

    sget-object v0, Lcom/ironsource/h3$c;->a:Lcom/ironsource/h3$c$a;

    invoke-virtual {v0}, Lcom/ironsource/h3$c$a;->a()Lcom/ironsource/h3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sq;->f:Lcom/ironsource/o3;

    invoke-interface {v0, v1}, Lcom/ironsource/h3;->a(Lcom/ironsource/o3;)V

    iget-object v0, p0, Lcom/ironsource/sq;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getExtraParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sq;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ironsource/sq;->b:Lcom/ironsource/gm;

    invoke-virtual {v0}, Lcom/ironsource/gm;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/sq;->h:Lcom/ironsource/cv$c;

    new-instance v5, Lcom/ironsource/cv$b;

    invoke-direct {v5}, Lcom/ironsource/cv$b;-><init>()V

    invoke-virtual {v5, v0, v1}, Lcom/ironsource/cv$b;->b(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v5}, Lcom/ironsource/cv$c;->a(Lcom/ironsource/cv$b;)Lcom/ironsource/cv;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sq;->k:Lcom/ironsource/cv;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/sq$a;

    invoke-direct {v1, p0}, Lcom/ironsource/sq$a;-><init>(Lcom/ironsource/sq;)V

    invoke-interface {v0, v1}, Lcom/ironsource/cv;->a(Lcom/ironsource/cv$a;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sq;->d:Lcom/ironsource/k5;

    invoke-interface {v0}, Lcom/ironsource/k5;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.unity3d.ironsourceads.internal.error.ISException"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ironsource/ug;

    invoke-virtual {v1}, Lcom/ironsource/ug;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/sq;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ironsource/h5;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ironsource/sq;->f:Lcom/ironsource/o3;

    invoke-virtual {v0}, Lcom/ironsource/h5;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-array v5, v4, [Lcom/ironsource/l3;

    new-instance v6, Lcom/ironsource/k3$d;

    invoke-direct {v6, v2}, Lcom/ironsource/k3$d;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v3

    invoke-interface {v1, v5}, Lcom/ironsource/o3;->a([Lcom/ironsource/l3;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ironsource/h5;->f()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    new-array v5, v4, [Lcom/ironsource/l3;

    new-instance v6, Lcom/ironsource/k3$m;

    invoke-direct {v6, v2}, Lcom/ironsource/k3$m;-><init>(Lorg/json/JSONObject;)V

    aput-object v6, v5, v3

    invoke-interface {v1, v5}, Lcom/ironsource/o3;->a([Lcom/ironsource/l3;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ironsource/h5;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-array v5, v4, [Lcom/ironsource/l3;

    new-instance v6, Lcom/ironsource/k3$g;

    invoke-direct {v6, v2}, Lcom/ironsource/k3$g;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v3

    invoke-interface {v1, v5}, Lcom/ironsource/o3;->a([Lcom/ironsource/l3;)V

    :cond_5
    iget-object v1, p0, Lcom/ironsource/sq;->b:Lcom/ironsource/gm;

    invoke-virtual {v1}, Lcom/ironsource/gm;->g()Lcom/ironsource/aj;

    move-result-object v1

    new-instance v2, Lcom/ironsource/xc;

    invoke-direct {v2}, Lcom/ironsource/xc;-><init>()V

    invoke-virtual {v2, p0}, Lcom/ironsource/xc;->a(Lcom/ironsource/yc;)V

    new-instance v5, Lcom/ironsource/sn;

    invoke-direct {v5}, Lcom/ironsource/sn;-><init>()V

    invoke-virtual {v5}, Lcom/ironsource/sn;->a()Ljava/util/Map;

    move-result-object v5

    sget-object v6, Lcom/ironsource/nc;->a:Lcom/ironsource/nc;

    iget-object v7, p0, Lcom/ironsource/sq;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v7}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getExtraParams()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ironsource/nc;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lcom/ironsource/wj;

    iget-object v8, p0, Lcom/ironsource/sq;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v8}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/cq;

    move-result-object v8

    invoke-interface {v8}, Lcom/ironsource/cq;->value()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Lcom/ironsource/wj;-><init>(Ljava/lang/String;Lcom/ironsource/mo;)V

    sget-object v2, Lcom/ironsource/aj;->d:Lcom/ironsource/aj;

    invoke-virtual {v1, v2}, Lcom/ironsource/aj;->b(Lcom/ironsource/aj;)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/ironsource/wj;->a(Z)Lcom/ironsource/wj;

    move-result-object v2

    iget-object v7, p0, Lcom/ironsource/sq;->b:Lcom/ironsource/gm;

    invoke-virtual {v7}, Lcom/ironsource/gm;->i()Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/ironsource/wj;->b(Z)Lcom/ironsource/wj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/wj;->c()Lcom/ironsource/wj;

    move-result-object v2

    iget-object v7, p0, Lcom/ironsource/sq;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v7}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/ironsource/wj;->a(Ljava/lang/String;)Lcom/ironsource/wj;

    move-result-object v2

    invoke-static {v5, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ironsource/wj;->a(Ljava/util/Map;)Lcom/ironsource/wj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/wj;->a()Lcom/ironsource/vj;

    move-result-object v2

    iget-object v5, p0, Lcom/ironsource/sq;->f:Lcom/ironsource/o3;

    new-array v4, v4, [Lcom/ironsource/l3;

    new-instance v6, Lcom/ironsource/k3$b;

    invoke-virtual {v2}, Lcom/ironsource/vj;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "adInstance.id"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/ironsource/k3$b;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v3

    invoke-interface {v5, v4}, Lcom/ironsource/o3;->a([Lcom/ironsource/l3;)V

    new-instance v3, Lcom/ironsource/bo;

    iget-object v4, p0, Lcom/ironsource/sq;->b:Lcom/ironsource/gm;

    invoke-virtual {v4}, Lcom/ironsource/gm;->j()Z

    move-result v4

    invoke-direct {v3, v0, v4}, Lcom/ironsource/bo;-><init>(Lcom/ironsource/h5;Z)V

    new-instance v4, Lcom/ironsource/zi;

    iget-object v5, p0, Lcom/ironsource/sq;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ironsource/aj;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/ironsource/h5;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v1, v6}, Lcom/ironsource/zi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/ironsource/u4;

    new-instance v5, Lcom/ironsource/mediationsdk/d;

    invoke-direct {v5}, Lcom/ironsource/mediationsdk/d;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/h5;->c()Lcom/ironsource/b5;

    move-result-object v0

    invoke-direct {v1, v4, v5, v0}, Lcom/ironsource/u4;-><init>(Lcom/ironsource/zi;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/b5;)V

    iput-object v1, p0, Lcom/ironsource/sq;->l:Lcom/ironsource/u4;

    sget-object v0, Lcom/ironsource/h3$d;->a:Lcom/ironsource/h3$d$a;

    invoke-virtual {v0}, Lcom/ironsource/h3$d$a;->c()Lcom/ironsource/h3$b;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sq;->f:Lcom/ironsource/o3;

    invoke-virtual {v0, v1}, Lcom/ironsource/h3$b;->a(Lcom/ironsource/o3;)V

    iget-object v0, p0, Lcom/ironsource/sq;->e:Lcom/ironsource/zn;

    const-string v1, "adInstance"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lcom/ironsource/zn;->a(Lcom/ironsource/vj;Lcom/ironsource/bo;)V

    return-void
.end method
