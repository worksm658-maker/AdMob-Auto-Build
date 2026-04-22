.class public final Lcom/google/protobuf/v1$c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final breadCrumbs:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/protobuf/v1;",
            ">;"
        }
    .end annotation
.end field

.field private next:Lcom/google/protobuf/ByteString$g;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/protobuf/v1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/v1;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/v1;->getTreeDepth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/protobuf/v1$c;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/protobuf/v1;->access$400(Lcom/google/protobuf/v1;)Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/google/protobuf/v1$c;->getLeafByLeft(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString$g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/v1$c;->next:Lcom/google/protobuf/ByteString$g;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/protobuf/v1$c;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    check-cast p1, Lcom/google/protobuf/ByteString$g;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/protobuf/v1$c;->next:Lcom/google/protobuf/ByteString$g;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/v1$a;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/protobuf/v1$c;-><init>(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private getLeafByLeft(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString$g;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lcom/google/protobuf/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/v1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/v1$c;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/v1;->access$400(Lcom/google/protobuf/v1;)Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString$g;

    .line 18
    .line 19
    return-object p1
.end method

.method private getNextNonEmptyLeaf()Lcom/google/protobuf/ByteString$g;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/v1$c;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/v1$c;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/v1;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/protobuf/v1;->access$500(Lcom/google/protobuf/v1;)Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/google/protobuf/v1$c;->getLeafByLeft(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString$g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v1$c;->next:Lcom/google/protobuf/ByteString$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public next()Lcom/google/protobuf/ByteString$g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v1$c;->next:Lcom/google/protobuf/ByteString$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/v1$c;->getNextNonEmptyLeaf()Lcom/google/protobuf/ByteString$g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/google/protobuf/v1$c;->next:Lcom/google/protobuf/ByteString$g;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/v1$c;->next()Lcom/google/protobuf/ByteString$g;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
