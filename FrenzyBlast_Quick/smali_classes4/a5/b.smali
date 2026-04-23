.class public final La5/b;
.super Lcom/google/android/play/core/review/internal/zzj;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La5/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La5/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzj;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget v0, p0, La5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La5/d;

    .line 9
    .line 10
    iget-object v0, v0, La5/d;->a:Lcom/google/android/play/core/review/internal/zzt;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/play/core/review/internal/zzt;->zzr(Lcom/google/android/play/core/review/internal/zzt;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/play/core/review/internal/zzt;->zzm(Lcom/google/android/play/core/review/internal/zzt;Landroid/os/IInterface;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/play/core/review/internal/zzt;->zzl(Lcom/google/android/play/core/review/internal/zzt;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, La5/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/play/core/review/internal/zzt;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/play/core/review/internal/zzt;->zzg(Lcom/google/android/play/core/review/internal/zzt;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, La5/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/play/core/review/internal/zzt;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/play/core/review/internal/zzt;->zzi(Lcom/google/android/play/core/review/internal/zzt;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, La5/b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/play/core/review/internal/zzt;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/play/core/review/internal/zzt;->zzi(Lcom/google/android/play/core/review/internal/zzt;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, La5/b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/play/core/review/internal/zzt;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/play/core/review/internal/zzt;->zzf(Lcom/google/android/play/core/review/internal/zzt;)Lcom/google/android/play/core/review/internal/zzi;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 71
    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v1, p0, La5/b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/google/android/play/core/review/internal/zzt;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/android/play/core/review/internal/zzt;->zzd(Lcom/google/android/play/core/review/internal/zzt;)Landroid/os/IInterface;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, Lcom/google/android/play/core/review/internal/zzt;->zzf(Lcom/google/android/play/core/review/internal/zzt;)Lcom/google/android/play/core/review/internal/zzi;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "Unbind from service."

    .line 96
    .line 97
    new-array v4, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v4}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, La5/b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/google/android/play/core/review/internal/zzt;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/android/play/core/review/internal/zzt;->zza(Lcom/google/android/play/core/review/internal/zzt;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1}, Lcom/google/android/play/core/review/internal/zzt;->zzb(Lcom/google/android/play/core/review/internal/zzt;)Landroid/content/ServiceConnection;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, La5/b;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/google/android/play/core/review/internal/zzt;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/google/android/play/core/review/internal/zzt;->zzl(Lcom/google/android/play/core/review/internal/zzt;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, La5/b;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/google/android/play/core/review/internal/zzt;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v1, v2}, Lcom/google/android/play/core/review/internal/zzt;->zzm(Lcom/google/android/play/core/review/internal/zzt;Landroid/os/IInterface;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, La5/b;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/google/android/play/core/review/internal/zzt;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lcom/google/android/play/core/review/internal/zzt;->zzk(Lcom/google/android/play/core/review/internal/zzt;Landroid/content/ServiceConnection;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v1, p0, La5/b;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/google/android/play/core/review/internal/zzt;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/google/android/play/core/review/internal/zzt;->zzo(Lcom/google/android/play/core/review/internal/zzt;)V

    .line 144
    .line 145
    .line 146
    monitor-exit v0

    .line 147
    :goto_0
    return-void

    .line 148
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
