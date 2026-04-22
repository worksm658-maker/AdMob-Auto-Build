.class public final Lcom/google/android/gms/tflite/dynamite/internal/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-impl@@16.4.0"


# instance fields
.field private final zza:J

.field private final zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzd;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzd;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method getLogger()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzd;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public getTflApi()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/zzd;->zza:J

    return-wide v0
.end method

.method shouldUseInitV2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
