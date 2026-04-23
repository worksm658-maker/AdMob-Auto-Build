.class public final Lcom/google/common/collect/y0;
.super Lcom/google/common/collect/d0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/z0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/y0;->b:Lcom/google/common/collect/z0;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/y0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0;->b:Lcom/google/common/collect/z0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/z0;->a:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/common/collect/y0;->a:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0;->b:Lcom/google/common/collect/z0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/y0;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/z0;->c(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0;->b:Lcom/google/common/collect/z0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/y0;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/z0;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
