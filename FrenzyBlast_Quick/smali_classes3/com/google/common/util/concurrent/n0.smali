.class public final Lcom/google/common/util/concurrent/n0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/Service$State;

.field public final b:Z

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/util/concurrent/n0;-><init>(Lcom/google/common/util/concurrent/Service$State;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/Service$State;ZLjava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v2, v0

    .line 16
    :goto_1
    const-string v3, "shutdownWhenStartupFinishes can only be set if state is STARTING. Got %s instead."

    .line 17
    .line 18
    invoke-static {v2, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v2, v1

    .line 26
    :goto_2
    sget-object v3, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 27
    .line 28
    if-ne p1, v3, :cond_3

    .line 29
    .line 30
    move v3, v0

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v3, v1

    .line 33
    :goto_3
    if-ne v2, v3, :cond_4

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_4
    move v0, v1

    .line 37
    :goto_4
    const-string v1, "A failure cause should be set if and only if the state is failed.  Got %s and %s instead."

    .line 38
    .line 39
    invoke-static {v0, v1, p1, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/common/util/concurrent/n0;->a:Lcom/google/common/util/concurrent/Service$State;

    .line 43
    .line 44
    iput-boolean p2, p0, Lcom/google/common/util/concurrent/n0;->b:Z

    .line 45
    .line 46
    iput-object p3, p0, Lcom/google/common/util/concurrent/n0;->c:Ljava/lang/Throwable;

    .line 47
    .line 48
    return-void
.end method
