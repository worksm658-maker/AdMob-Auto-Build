.class public final Lcom/google/common/base/p0;
.super Lcom/google/common/base/Equivalence;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/common/base/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/base/Equivalence;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/base/p0;->a:Lcom/google/common/base/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final doHash(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
