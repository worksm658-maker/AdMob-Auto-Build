.class public final Landroidx/datastore/core/DataStoreInMemoryCache;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R&\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\t8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000c\u0010\u0004R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/datastore/core/DataStoreInMemoryCache;",
        "T",
        "",
        "<init>",
        "()V",
        "Landroidx/datastore/core/State;",
        "newState",
        "tryUpdate",
        "(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;",
        "Lu7/p0;",
        "cachedValue",
        "Lu7/p0;",
        "getCachedValue$annotations",
        "getCurrentState",
        "()Landroidx/datastore/core/State;",
        "currentState",
        "Lu7/h;",
        "getFlow",
        "()Lu7/h;",
        "flow",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cachedValue:Lu7/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/p0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lu7/w0;->c(Ljava/lang/Object;)Lu7/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lu7/p0;

    .line 14
    .line 15
    return-void
.end method

.method private static synthetic getCachedValue$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getCurrentState()Landroidx/datastore/core/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lu7/p0;

    .line 2
    .line 3
    check-cast v0, Lu7/d1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu7/d1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/core/State;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getFlow()Lu7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lu7/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/State<",
            "TT;>;)",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lu7/p0;

    .line 5
    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    check-cast v1, Lu7/d1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lu7/d1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Landroidx/datastore/core/State;

    .line 15
    .line 16
    instance-of v4, v3, Landroidx/datastore/core/ReadException;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v4, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v4, v3, Landroidx/datastore/core/Data;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/datastore/core/State;->getVersion()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3}, Landroidx/datastore/core/State;->getVersion()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-le v4, v5, :cond_4

    .line 44
    .line 45
    :goto_1
    move-object v3, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    instance-of v4, v3, Landroidx/datastore/core/Final;

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    :cond_4
    :goto_2
    invoke-virtual {v1, v2, v3}, Lu7/d1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method
