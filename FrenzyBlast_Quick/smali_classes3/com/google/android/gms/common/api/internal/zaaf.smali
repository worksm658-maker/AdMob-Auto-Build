.class final Lcom/google/android/gms/common/api/internal/zaaf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

.field private final zab:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ApiKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zaa()Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zab()Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object v0
.end method
