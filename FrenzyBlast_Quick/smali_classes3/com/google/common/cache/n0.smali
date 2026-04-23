.class public Lcom/google/common/cache/n0;
.super Lcom/google/common/cache/s;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/common/cache/f1;

.field public volatile d:Lcom/google/common/cache/p0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/f1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/cache/z0;->x:Lcom/google/common/cache/q;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/cache/n0;->d:Lcom/google/common/cache/p0;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/cache/n0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lcom/google/common/cache/n0;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/common/cache/n0;->c:Lcom/google/common/cache/f1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/common/cache/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n0;->d:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/n0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/common/cache/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n0;->c:Lcom/google/common/cache/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lcom/google/common/cache/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/n0;->d:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    return-void
.end method
