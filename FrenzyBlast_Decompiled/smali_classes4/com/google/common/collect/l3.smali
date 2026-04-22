.class public final Lcom/google/common/collect/l3;
.super Lcom/google/common/collect/mc;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/m3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/m3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/l3;->b:Lcom/google/common/collect/m3;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/l3;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3;->b:Lcom/google/common/collect/m3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/m3;->d:Lcom/google/common/collect/EnumMultiset;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/google/common/collect/l3;->a:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    return v0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3;->b:Lcom/google/common/collect/m3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/m3;->d:Lcom/google/common/collect/EnumMultiset;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/google/common/collect/l3;->a:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method
