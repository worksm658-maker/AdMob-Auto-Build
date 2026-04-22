.class public abstract Lcom/google/common/hash/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/google/common/hash/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/b1;

    .line 2
    .line 3
    const-string v1, "SHA-384"

    .line 4
    .line 5
    const-string v2, "Hashing.sha384()"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/b1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/hash/j0;->a:Lcom/google/common/hash/b1;

    .line 11
    .line 12
    return-void
.end method
