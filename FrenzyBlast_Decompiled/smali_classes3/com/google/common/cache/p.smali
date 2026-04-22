.class public final Lcom/google/common/cache/p;
.super Lcom/google/common/cache/CacheLoader;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Function;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/cache/p;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/common/base/Function;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/cache/p;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Supplier;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/cache/p;->a:I

    .line 16
    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Supplier;

    iput-object p1, p0, Lcom/google/common/cache/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/common/cache/p;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/common/base/Supplier;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/cache/p;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/common/base/Function;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
