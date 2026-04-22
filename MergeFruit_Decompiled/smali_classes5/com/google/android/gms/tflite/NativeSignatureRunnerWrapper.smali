.class final Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-java@@16.4.0"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:Z


# direct methods
.method constructor <init>(JJLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzc:Z

    iput-wide p3, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzb:J

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeGetSignatureRunner(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    const-wide/16 p3, -0x1

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Input error: Signature "

    .line 2
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not found."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native nativeAllocateTensors(JJ)V
.end method

.method private static native nativeGetInputIndex(JLjava/lang/String;)I
.end method

.method private static native nativeGetOutputIndex(JLjava/lang/String;)I
.end method

.method private static native nativeGetSignatureRunner(JLjava/lang/String;)J
.end method

.method private static native nativeGetSubgraphIndex(J)I
.end method

.method private static native nativeInputNames(J)[Ljava/lang/String;
.end method

.method private static native nativeInvoke(JJ)V
.end method

.method private static native nativeOutputNames(J)[Ljava/lang/String;
.end method

.method private static native nativeResizeInput(JJLjava/lang/String;[I)Z
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeGetInputIndex(JLjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input error: input "

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeGetOutputIndex(JLjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input error: output "

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeGetSubgraphIndex(J)I

    move-result v0

    return v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/tflite/TensorImpl;->zzc(JLjava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/tflite/TensorImpl;->zzd(JLjava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    iget-wide v2, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzb:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeAllocateTensors(JJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzc:Z

    return-void
.end method

.method public final zzg()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    iget-wide v2, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzb:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeInvoke(JJ)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;[I)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzc:Z

    iget-wide v1, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    iget-wide v3, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzb:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeResizeInput(JJLjava/lang/String;[I)Z

    move-result p1

    return p1
.end method

.method public final zzi()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeInputNames(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeOutputNames(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
