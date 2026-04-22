.class final synthetic Lcom/google/android/gms/internal/measurement/zzkn;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzko;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkn;->zza:Lcom/google/android/gms/internal/measurement/zzko;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkn;->zza:Lcom/google/android/gms/internal/measurement/zzko;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzko;->zzc(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
