.class public abstract Lcom/google/common/collect/AbstractIterator;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/UnmodifiableIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lcom/google/common/collect/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/collect/h;->b:Lcom/google/common/collect/h;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->state:Lcom/google/common/collect/h;

    .line 7
    .line 8
    return-void
.end method

.method private tryToComputeNext()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/h;->d:Lcom/google/common/collect/h;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->state:Lcom/google/common/collect/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->computeNext()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->next:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->state:Lcom/google/common/collect/h;

    .line 12
    .line 13
    sget-object v1, Lcom/google/common/collect/h;->c:Lcom/google/common/collect/h;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/common/collect/h;->a:Lcom/google/common/collect/h;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->state:Lcom/google/common/collect/h;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public abstract computeNext()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final endOfData()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/h;->c:Lcom/google/common/collect/h;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->state:Lcom/google/common/collect/h;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->state:Lcom/google/common/collect/h;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/h;->d:Lcom/google/common/collect/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->state:Lcom/google/common/collect/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;->tryToComputeNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/collect/h;->b:Lcom/google/common/collect/h;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->state:Lcom/google/common/collect/h;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->next:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/common/collect/AbstractIterator;->next:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->next:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
