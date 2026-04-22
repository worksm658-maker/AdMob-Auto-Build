.class final Lcom/google/android/gms/internal/tflite_java/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-java@@16.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/Task;

.field private final zzb:Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;Lcom/google/android/gms/internal/tflite_java/zzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tflite_java/zzg;->zza:Lcom/google/android/gms/tasks/Task;

    iput-object p2, p0, Lcom/google/android/gms/internal/tflite_java/zzg;->zzb:Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->enableGpuDelegateSupport()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/tflite_java/zzg;->zzb:Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;

    invoke-virtual {p1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->enableGpuDelegateSupport()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TFLite has already been initialized without GPU delegate support"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/tflite_java/zzg;->zza:Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method
