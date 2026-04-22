.class public final Lcom/google/android/gms/tflite/dynamite/internal/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-impl@@16.4.0"

# interfaces
.implements Lcom/google/android/gms/tflite/client/TfLiteClient;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/tflite/zzaa;

.field private final zze:Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/tflite/zzaa;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstall;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzd:Lcom/google/android/gms/internal/tflite/zzaa;

    iput-object v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zze:Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/tflite/zzs;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/tflite/dynamite/internal/zzh;Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzb:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object p2, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzd:Lcom/google/android/gms/internal/tflite/zzaa;

    if-nez v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/tflite/zzaa;->zza()I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-direct {v1, v0, p2, v2}, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzb:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->enableGpuDelegateSupport()Z

    move-result p2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->zza()Z

    const/4 p1, 0x0

    .line 8
    invoke-static {p0, v1, p2, p1}, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zzb(Landroid/content/Context;Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;ZZ)Lcom/google/android/gms/tflite/dynamite/internal/zzj;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zzc()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/tflite/dynamite/NativeInitializationHandle;

    invoke-direct {p1, p0}, Lcom/google/android/gms/tflite/dynamite/NativeInitializationHandle;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getOptionalFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/tflite/zzm;->zza:Lcom/google/android/gms/common/Feature;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final getTfLiteNativeInitializationHandle()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/tflite/dynamite/NativeInitializationHandle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->DEFAULT_TFLITE_INITIALIZATION_OPTIONS:Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->enableAutomaticDownload()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/tflite/zzm;->zza:Lcom/google/android/gms/common/Feature;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->enableGpuDelegateSupport()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/tflite/zzn;->zza:Lcom/google/android/gms/common/Feature;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/common/Feature;

    iget-object v2, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zze:Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;

    iget-object v3, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzc:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/tflite/zzl;->zza(Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;[Lcom/google/android/gms/common/Feature;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/tflite/dynamite/internal/zze;

    invoke-direct {v3, v1}, Lcom/google/android/gms/tflite/dynamite/internal/zze;-><init>([Lcom/google/android/gms/common/Feature;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzc:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/tflite/dynamite/internal/zzf;

    invoke-direct {v3}, Lcom/google/android/gms/tflite/dynamite/internal/zzf;-><init>()V

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzc:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v3, Lcom/google/android/gms/tflite/dynamite/internal/zzg;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/tflite/dynamite/internal/zzg;-><init>(Lcom/google/android/gms/tflite/dynamite/internal/zzh;Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getTfLiteNativeInitializationHandle(Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/tflite/dynamite/NativeInitializationHandle;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->enableAutomaticDownload()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/tflite/zzm;->zza:Lcom/google/android/gms/common/Feature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->enableGpuDelegateSupport()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/tflite/zzn;->zza:Lcom/google/android/gms/common/Feature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/Feature;

    iget-object v1, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zze:Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;

    iget-object v2, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzc:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/tflite/zzl;->zza(Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;[Lcom/google/android/gms/common/Feature;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/tflite/dynamite/internal/zze;

    invoke-direct {v2, v0}, Lcom/google/android/gms/tflite/dynamite/internal/zze;-><init>([Lcom/google/android/gms/common/Feature;)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzc:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/tflite/dynamite/internal/zzf;

    invoke-direct {v2}, Lcom/google/android/gms/tflite/dynamite/internal/zzf;-><init>()V

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzc:Ljava/util/concurrent/Executor;

    .line 23
    new-instance v2, Lcom/google/android/gms/tflite/dynamite/internal/zzg;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/tflite/dynamite/internal/zzg;-><init>(Lcom/google/android/gms/tflite/dynamite/internal/zzh;Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zzb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/util/UidVerifier;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid package name \"%s\" for context"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
