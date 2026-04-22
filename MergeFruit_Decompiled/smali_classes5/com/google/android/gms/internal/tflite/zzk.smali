.class final Lcom/google/android/gms/internal/tflite/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-impl@@16.4.0"

# interfaces
.implements Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tflite/zzk;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/android/gms/internal/tflite/zzk;->zzb:Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInstallStatusUpdated(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->getInstallState()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/tflite/zzk;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/tflite/zzk;->zzb:Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;->unregisterListener(Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/tflite/zzk;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/tflite/zzk;->zzb:Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;

    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;->unregisterListener(Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
