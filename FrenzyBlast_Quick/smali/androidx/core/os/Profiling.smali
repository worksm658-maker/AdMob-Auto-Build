.class public final Landroidx/core/os/Profiling;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a-\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u001a%\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a9\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014\"\u0014\u0010\u0016\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\"\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014\"\u0014\u0010\u0018\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014\"\u0014\u0010\u0019\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014\"\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\"\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lu7/h;",
        "Landroid/os/ProfilingResult;",
        "registerForAllProfilingResults",
        "(Landroid/content/Context;)Lu7/h;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/function/Consumer;",
        "listener",
        "Lr6/w;",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V",
        "unregisterForAllProfilingResults",
        "(Landroid/content/Context;Ljava/util/function/Consumer;)V",
        "Landroidx/core/os/ProfilingRequest;",
        "profilingRequest",
        "requestProfiling",
        "(Landroid/content/Context;Landroidx/core/os/ProfilingRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V",
        "",
        "KEY_DURATION_MS",
        "Ljava/lang/String;",
        "KEY_SAMPLING_INTERVAL_BYTES",
        "KEY_TRACK_JAVA_ALLOCATIONS",
        "KEY_FREQUENCY_HZ",
        "KEY_SIZE_KB",
        "KEY_BUFFER_FILL_POLICY",
        "",
        "VALUE_BUFFER_FILL_POLICY_DISCARD",
        "I",
        "VALUE_BUFFER_FILL_POLICY_RING_BUFFER",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final KEY_BUFFER_FILL_POLICY:Ljava/lang/String; = "KEY_BUFFER_FILL_POLICY"

.field private static final KEY_DURATION_MS:Ljava/lang/String; = "KEY_DURATION_MS"

.field private static final KEY_FREQUENCY_HZ:Ljava/lang/String; = "KEY_FREQUENCY_HZ"

.field private static final KEY_SAMPLING_INTERVAL_BYTES:Ljava/lang/String; = "KEY_SAMPLING_INTERVAL_BYTES"

.field private static final KEY_SIZE_KB:Ljava/lang/String; = "KEY_SIZE_KB"

.field private static final KEY_TRACK_JAVA_ALLOCATIONS:Ljava/lang/String; = "KEY_TRACK_JAVA_ALLOCATIONS"

.field private static final VALUE_BUFFER_FILL_POLICY_DISCARD:I = 0x1

.field private static final VALUE_BUFFER_FILL_POLICY_RING_BUFFER:I = 0x2


# direct methods
.method public static final registerForAllProfilingResults(Landroid/content/Context;)Lu7/h;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x23
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lu7/h;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Landroidx/activity/h0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Lv6/c;I)V

    invoke-static {v0}, Lu7/w0;->h(Lf7/p;)Lu7/c;

    move-result-object p0

    return-object p0
.end method

.method public static final registerForAllProfilingResults(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x23
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/ProfilingResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, La2/a;->i()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, La2/a;->h(Ljava/lang/Object;)Landroid/os/ProfilingManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1, p2}, La2/a;->t(Landroid/os/ProfilingManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final requestProfiling(Landroid/content/Context;Landroidx/core/os/ProfilingRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x23
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/core/os/ProfilingRequest;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/ProfilingResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, La2/a;->i()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, La2/a;->h(Ljava/lang/Object;)Landroid/os/ProfilingManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroidx/core/os/ProfilingRequest;->getProfilingType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroidx/core/os/ProfilingRequest;->getParams()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Landroidx/core/os/ProfilingRequest;->getTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Landroidx/core/os/ProfilingRequest;->getCancellationSignal()Landroid/os/CancellationSignal;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    invoke-static/range {v0 .. v6}, La2/a;->q(Landroid/os/ProfilingManager;ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final unregisterForAllProfilingResults(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x23
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/ProfilingResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, La2/a;->i()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, La2/a;->h(Ljava/lang/Object;)Landroid/os/ProfilingManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, La2/a;->u(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
