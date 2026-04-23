.class public final Lcom/google/android/play/core/review/b;
.super Lcom/google/android/play/core/review/internal/zzj;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/google/android/play/core/review/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/zzi;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/review/b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/review/b;->b:Lcom/google/android/play/core/review/zzi;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/play/core/review/internal/zzj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const-string v1, "unity"

    .line 4
    .line 5
    const-string v2, "native"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/play/core/review/b;->b:Lcom/google/android/play/core/review/zzi;

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v3, Lcom/google/android/play/core/review/zzi;->zza:Lcom/google/android/play/core/review/internal/zzt;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/google/android/play/core/review/internal/zzt;->zze()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/google/android/play/core/review/internal/zzf;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/play/core/review/zzi;->zzc(Lcom/google/android/play/core/review/zzi;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/play/core/review/zzj;->zza()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "playcore_version_code"

    .line 31
    .line 32
    const-string v9, "java"

    .line 33
    .line 34
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    const-string v8, "playcore_native_version"

    .line 54
    .line 55
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v6, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string v2, "playcore_unity_version"

    .line 78
    .line 79
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v1, Lcom/google/android/play/core/review/c;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/google/android/play/core/review/zzi;->zzc(Lcom/google/android/play/core/review/zzi;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v3, v0}, Lcom/google/android/play/core/review/c;-><init>(Lcom/google/android/play/core/review/zzi;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v5, v6, v1}, Lcom/google/android/play/core/review/internal/zzf;->zzc(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/review/internal/zzh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    invoke-static {}, Lcom/google/android/play/core/review/zzi;->zzb()Lcom/google/android/play/core/review/internal/zzi;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v3}, Lcom/google/android/play/core/review/zzi;->zzc(Lcom/google/android/play/core/review/zzi;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "error requesting in-app review for %s"

    .line 117
    .line 118
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/play/core/review/internal/zzi;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    new-instance v2, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method
