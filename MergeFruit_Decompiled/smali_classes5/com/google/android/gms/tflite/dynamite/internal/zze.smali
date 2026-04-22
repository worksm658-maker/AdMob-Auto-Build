.class public final synthetic Lcom/google/android/gms/tflite/dynamite/internal/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-impl@@16.4.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>([Lcom/google/android/gms/common/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tflite/dynamite/internal/zze;->zza:[Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    sget v0, Lcom/google/android/gms/tflite/dynamite/internal/zzh;->zza:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/zze;->zza:[Lcom/google/android/gms/common/Feature;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Module installation for features %s failed"

    .line 2
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TfLiteGMS"

    .line 3
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
