.class public final synthetic Lcom/google/common/collect/wb;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/collect/Maps$EntryTransformer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/xb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/xb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/wb;->a:Lcom/google/common/collect/xb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/wb;->a:Lcom/google/common/collect/xb;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/xb;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
