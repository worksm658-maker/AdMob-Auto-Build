.class public final Lcom/google/common/collect/u6;
.super Lcom/google/common/collect/g;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final d:Lcom/google/common/collect/u6;


# instance fields
.field public final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/u6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/u6;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/u6;->d:Lcom/google/common/collect/u6;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/common/collect/g;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/u6;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u6;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
