.class public final Lcom/chartboost/sdk/impl/n7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/n7;-><init>(Lcom/chartboost/sdk/impl/t7;Lcom/chartboost/sdk/impl/pe;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/n7;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/n7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n7$a;->a:Lcom/chartboost/sdk/impl/n7;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/n7$a;->a:Lcom/chartboost/sdk/impl/n7;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/n7;->c(Lcom/chartboost/sdk/impl/n7;)Lcom/chartboost/sdk/impl/o7;

    move-result-object p1

    sget-object v0, Lcom/chartboost/sdk/impl/ke$d;->a:Lcom/chartboost/sdk/impl/ke$d;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/o7;->a(Lcom/chartboost/sdk/impl/ke;)V

    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/n7$a;->a:Lcom/chartboost/sdk/impl/n7;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/n7;->c(Lcom/chartboost/sdk/impl/n7;)Lcom/chartboost/sdk/impl/o7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o7;->b()Lcom/chartboost/sdk/impl/me;

    move-result-object p1

    .line 68
    instance-of v0, p1, Lcom/chartboost/sdk/impl/me$c;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7$a;->a:Lcom/chartboost/sdk/impl/n7;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/n7;->c(Lcom/chartboost/sdk/impl/n7;)Lcom/chartboost/sdk/impl/o7;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/ke$f;

    check-cast p1, Lcom/chartboost/sdk/impl/me$c;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$c;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/ke$f;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/o7;->a(Lcom/chartboost/sdk/impl/ke;)V

    :cond_2
    :goto_0
    return-void

    .line 73
    :cond_3
    const-string p1, "Player is buffering."

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 74
    :cond_4
    const-string p1, "Player is idle."

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7$a;->a:Lcom/chartboost/sdk/impl/n7;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/n7;->c(Lcom/chartboost/sdk/impl/n7;)Lcom/chartboost/sdk/impl/o7;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/ke$e;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/ke$e;-><init>(Landroidx/media3/common/PlaybackException;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/o7;->a(Lcom/chartboost/sdk/impl/ke;)V

    return-void
.end method
