.class public abstract Lcom/google/common/collect/ForwardingSortedMultiset$StandardDescendingMultiset;
.super Lcom/google/common/collect/b3;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ForwardingSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "StandardDescendingMultiset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b3;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ForwardingSortedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ForwardingSortedMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ForwardingSortedMultiset$StandardDescendingMultiset;->this$0:Lcom/google/common/collect/ForwardingSortedMultiset;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMultiset;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public forwardMultiset()Lcom/google/common/collect/SortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ForwardingSortedMultiset$StandardDescendingMultiset;->this$0:Lcom/google/common/collect/ForwardingSortedMultiset;

    .line 2
    .line 3
    return-object v0
.end method
