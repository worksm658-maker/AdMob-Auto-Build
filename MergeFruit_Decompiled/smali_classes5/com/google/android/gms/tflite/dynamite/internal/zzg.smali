.class public final synthetic Lcom/google/android/gms/tflite/dynamite/internal/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-impl@@16.4.0"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tflite/dynamite/internal/zzh;

.field public final synthetic zzb:Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tflite/dynamite/internal/zzh;Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzg;->zza:Lcom/google/android/gms/tflite/dynamite/internal/zzh;

    iput-object p2, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzg;->zzb:Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzg;->zza:Lcom/google/android/gms/tflite/dynamite/internal/zzh;

    iget-object v1, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzg;->zzb:Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zza(Lcom/google/android/gms/tflite/dynamite/internal/zzh;Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
