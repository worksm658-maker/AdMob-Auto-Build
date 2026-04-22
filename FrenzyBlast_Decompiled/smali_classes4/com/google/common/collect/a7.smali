.class public final Lcom/google/common/collect/a7;
.super Lcom/google/common/collect/q4;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/collect/d7;


# instance fields
.field public final c:I

.field public d:Lcom/google/common/collect/a7;

.field public e:Lcom/google/common/collect/d7;

.field public f:Lcom/google/common/collect/d7;

.field public g:Lcom/google/common/collect/a7;

.field public h:Lcom/google/common/collect/a7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/a7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/q4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/common/collect/a7;->c:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/common/collect/a7;->d:Lcom/google/common/collect/a7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/common/collect/d7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a7;->e:Lcom/google/common/collect/d7;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lcom/google/common/collect/d7;

    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Lcom/google/common/collect/d7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a7;->f:Lcom/google/common/collect/d7;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lcom/google/common/collect/d7;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Lcom/google/common/collect/d7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/a7;->f:Lcom/google/common/collect/d7;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/google/common/collect/d7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/a7;->e:Lcom/google/common/collect/d7;

    .line 2
    .line 3
    return-void
.end method
