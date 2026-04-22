.class public final Lio/bidmachine/AdCridThreadHandler;
.super Ljava/lang/Object;
.source "AdCridThreadHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdCridThreadHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdCridThreadHandler.kt\nio/bidmachine/AdCridThreadHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/bidmachine/AdCridThreadHandler;",
        "",
        "crid",
        "",
        "(Ljava/lang/String;)V",
        "name",
        "runnable",
        "Ljava/lang/Runnable;",
        "tag",
        "Lio/bidmachine/utils/Tag;",
        "thread",
        "Ljava/lang/Thread;",
        "destroy",
        "",
        "bidmachine-android-sdk_bh_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final runnable:Ljava/lang/Runnable;

.field private final tag:Lio/bidmachine/utils/Tag;

.field private thread:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$rw_Rb00IUJqX4D84hV7Uu-43TuI(Lio/bidmachine/AdCridThreadHandler;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/AdCridThreadHandler;->runnable$lambda$0(Lio/bidmachine/AdCridThreadHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "crid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lio/bidmachine/utils/Tag;

    const-string v1, "AdCridThreadManager"

    invoke-direct {v0, v1}, Lio/bidmachine/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/AdCridThreadHandler;->tag:Lio/bidmachine/utils/Tag;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "io.bidmachine.crid."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/AdCridThreadHandler;->name:Ljava/lang/String;

    .line 12
    new-instance v0, Lio/bidmachine/AdCridThreadHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/bidmachine/AdCridThreadHandler$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/AdCridThreadHandler;)V

    iput-object v0, p0, Lio/bidmachine/AdCridThreadHandler;->runnable:Ljava/lang/Runnable;

    .line 25
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 25
    iput-object v1, p0, Lio/bidmachine/AdCridThreadHandler;->thread:Ljava/lang/Thread;

    return-void
.end method

.method private static final runnable$lambda$0(Lio/bidmachine/AdCridThreadHandler;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/AdCridThreadHandler;->tag:Lio/bidmachine/utils/Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lio/bidmachine/AdCridThreadHandler;->name:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " started"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v1, 0x7fffffffffffffffL

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 30
    iget-object v0, p0, Lio/bidmachine/AdCridThreadHandler;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lio/bidmachine/AdCridThreadHandler;->thread:Ljava/lang/Thread;

    .line 33
    iget-object v0, p0, Lio/bidmachine/AdCridThreadHandler;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/bidmachine/AdCridThreadHandler;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stopped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
