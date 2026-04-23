.class public abstract Lcom/google/common/collect/n3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/n3;->c:Lcom/google/common/collect/EnumMultiset;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/common/collect/n3;->a:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/common/collect/n3;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/common/collect/n3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/n3;->c:Lcom/google/common/collect/EnumMultiset;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/collect/EnumMultiset;->access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v2, v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/google/common/collect/n3;->a:I

    .line 17
    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lcom/google/common/collect/n3;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n3;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/n3;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/n3;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/common/collect/n3;->a:I

    .line 14
    .line 15
    iput v1, p0, Lcom/google/common/collect/n3;->b:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/google/common/collect/n3;->a:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/n3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lq3/d;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/n3;->c:Lcom/google/common/collect/EnumMultiset;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Lcom/google/common/collect/n3;->b:I

    .line 19
    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$210(Lcom/google/common/collect/EnumMultiset;)I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, p0, Lcom/google/common/collect/n3;->b:I

    .line 32
    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    invoke-static {v0, v2, v3}, Lcom/google/common/collect/EnumMultiset;->access$322(Lcom/google/common/collect/EnumMultiset;J)J

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, p0, Lcom/google/common/collect/n3;->b:I

    .line 44
    .line 45
    aput v1, v0, v2

    .line 46
    .line 47
    :cond_1
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/google/common/collect/n3;->b:I

    .line 49
    .line 50
    return-void
.end method
