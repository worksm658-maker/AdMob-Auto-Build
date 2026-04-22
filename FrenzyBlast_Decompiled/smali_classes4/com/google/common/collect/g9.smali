.class public final Lcom/google/common/collect/g9;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Maps$EntryTransformer;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/g9;->a:Lcom/google/common/collect/Maps$EntryTransformer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/g9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g9;->a:Lcom/google/common/collect/Maps$EntryTransformer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/g9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/Maps$EntryTransformer;->transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
