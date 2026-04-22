.class public final Ld5/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld5/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld5/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld5/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/loader/content/g;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/loader/content/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroidx/loader/content/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    iget-object v4, v1, Landroidx/loader/content/a;->k:Landroidx/loader/content/AsyncTaskLoader;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/loader/content/AsyncTaskLoader;->onLoadInBackground()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v4

    .line 33
    :try_start_2
    iget-object v1, v1, Landroidx/loader/content/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :goto_0
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/loader/content/g;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :goto_1
    :try_start_4
    iget-object v4, v0, Landroidx/loader/content/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    invoke-virtual {v0, v3}, Landroidx/loader/content/g;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :pswitch_0
    iget-object v0, p0, Ld5/b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza()Lcom/google/android/gms/internal/measurement/zzfb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzH()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    iget-object v0, p0, Ld5/b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza()Lcom/google/android/gms/internal/measurement/zzfb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzG()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
