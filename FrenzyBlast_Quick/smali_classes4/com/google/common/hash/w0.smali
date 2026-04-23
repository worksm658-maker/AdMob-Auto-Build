.class public abstract Lcom/google/common/hash/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/common/hash/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Number;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/hash/u0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/hash/u0;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    new-instance v0, Lcom/google/common/hash/u0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lcom/google/common/hash/u0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sput-object v0, Lcom/google/common/hash/w0;->a:Lcom/google/common/base/Supplier;

    .line 20
    .line 21
    return-void
.end method
