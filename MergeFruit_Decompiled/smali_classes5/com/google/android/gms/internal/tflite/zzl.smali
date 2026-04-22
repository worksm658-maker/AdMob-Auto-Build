.class public final Lcom/google/android/gms/internal/tflite/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-impl@@16.4.0"


# direct methods
.method public static zza(Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;[Lcom/google/android/gms/common/Feature;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/tflite/zzi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/tflite/zzi;-><init>([Lcom/google/android/gms/common/Feature;)V

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/tflite/zzk;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/tflite/zzk;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->newBuilder()Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->addApi(Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->setListener(Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->build()Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;

    move-result-object v1

    .line 8
    invoke-interface {p0, v1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;->installModules(Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/tflite/zzj;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/tflite/zzj;-><init>([Lcom/google/android/gms/common/Feature;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
