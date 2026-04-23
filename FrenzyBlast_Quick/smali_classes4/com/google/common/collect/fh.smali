.class public final Lcom/google/common/collect/fh;
.super Lcom/google/common/collect/eh;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/fh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/fh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/collect/fh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getColumnKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/fh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRowKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/fh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/fh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
