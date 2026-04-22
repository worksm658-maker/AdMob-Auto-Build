.class public Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tflite-impl@@16.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tflite/dynamite/internal/zza;

    invoke-direct {v0}, Lcom/google/android/gms/tflite/dynamite/internal/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;->zzc:Ljava/lang/Integer;

    .line 4
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
