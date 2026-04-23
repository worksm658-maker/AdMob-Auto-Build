.class public final Lcom/google/common/cache/g;
.super Lcom/google/common/cache/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/cache/g;->b:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/common/cache/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/cache/CacheBuilderSpec;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilderSpec;->writeExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "expireAfterWrite already set"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-wide p2, p1, Lcom/google/common/cache/CacheBuilderSpec;->writeExpirationDuration:J

    .line 19
    .line 20
    iput-object p4, p1, Lcom/google/common/cache/CacheBuilderSpec;->writeExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilderSpec;->refreshTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    const-string v1, "refreshAfterWrite already set"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-wide p2, p1, Lcom/google/common/cache/CacheBuilderSpec;->refreshDuration:J

    .line 36
    .line 37
    iput-object p4, p1, Lcom/google/common/cache/CacheBuilderSpec;->refreshTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilderSpec;->accessExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    const-string v1, "expireAfterAccess already set"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-wide p2, p1, Lcom/google/common/cache/CacheBuilderSpec;->accessExpirationDuration:J

    .line 53
    .line 54
    iput-object p4, p1, Lcom/google/common/cache/CacheBuilderSpec;->accessExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
