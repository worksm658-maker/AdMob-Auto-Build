.class final Lcom/google/android/gms/internal/tflite/zzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-impl@@16.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/tflite/zzu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/tflite/zzu;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/tflite/zzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/tflite/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/tflite/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/tflite/zzw;->zza:Lcom/google/android/gms/internal/tflite/zzu;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/tflite/zzu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/tflite/zzu;

    iput-object p1, p0, Lcom/google/android/gms/internal/tflite/zzw;->zzb:Lcom/google/android/gms/internal/tflite/zzu;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tflite/zzw;->zzb:Lcom/google/android/gms/internal/tflite/zzu;

    sget-object v1, Lcom/google/android/gms/internal/tflite/zzw;->zza:Lcom/google/android/gms/internal/tflite/zzu;

    if-ne v0, v1, :cond_0

    const-string v0, "<supplier that returned null>"

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Suppliers.memoize("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
