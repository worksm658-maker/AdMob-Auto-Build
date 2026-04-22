.class public final Lcom/chartboost/sdk/impl/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/chartboost/sdk/impl/hd;

.field public final c:Lcom/chartboost/sdk/impl/g3;

.field public final d:Lcom/chartboost/sdk/impl/gh;

.field public final e:Lcom/chartboost/sdk/impl/gi;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcom/chartboost/sdk/impl/g7;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/g3;Lcom/chartboost/sdk/impl/gh;Lcom/chartboost/sdk/impl/gi;Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/g7;)V
    .locals 1

    .line 1
    const-string v0, "backgroundExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachability"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiPoster"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkExecutor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f3;->a:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p2, p0, Lcom/chartboost/sdk/impl/f3;->b:Lcom/chartboost/sdk/impl/hd;

    .line 25
    iput-object p3, p0, Lcom/chartboost/sdk/impl/f3;->c:Lcom/chartboost/sdk/impl/g3;

    .line 26
    iput-object p4, p0, Lcom/chartboost/sdk/impl/f3;->d:Lcom/chartboost/sdk/impl/gh;

    .line 27
    iput-object p5, p0, Lcom/chartboost/sdk/impl/f3;->e:Lcom/chartboost/sdk/impl/gi;

    .line 28
    iput-object p6, p0, Lcom/chartboost/sdk/impl/f3;->f:Ljava/util/concurrent/Executor;

    .line 29
    iput-object p7, p0, Lcom/chartboost/sdk/impl/f3;->g:Lcom/chartboost/sdk/impl/g7;

    .line 34
    sget-object p1, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c4;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f3;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f3;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/b3;)V
    .locals 9

    .line 35
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Execute request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/kb;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f3;->f:Ljava/util/concurrent/Executor;

    .line 79
    new-instance v1, Lcom/chartboost/sdk/impl/gd;

    .line 80
    iget-object v2, p0, Lcom/chartboost/sdk/impl/f3;->a:Ljava/util/concurrent/Executor;

    .line 81
    iget-object v3, p0, Lcom/chartboost/sdk/impl/f3;->b:Lcom/chartboost/sdk/impl/hd;

    .line 82
    iget-object v4, p0, Lcom/chartboost/sdk/impl/f3;->c:Lcom/chartboost/sdk/impl/g3;

    .line 83
    iget-object v5, p0, Lcom/chartboost/sdk/impl/f3;->d:Lcom/chartboost/sdk/impl/gh;

    .line 84
    iget-object v6, p0, Lcom/chartboost/sdk/impl/f3;->e:Lcom/chartboost/sdk/impl/gi;

    .line 86
    iget-object v8, p0, Lcom/chartboost/sdk/impl/f3;->g:Lcom/chartboost/sdk/impl/g7;

    move-object v7, p1

    .line 87
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/gd;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/g3;Lcom/chartboost/sdk/impl/gh;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/b3;Lcom/chartboost/sdk/impl/g7;)V

    .line 88
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
