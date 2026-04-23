.class public final Lcom/google/common/cache/k;
.super Lcom/google/common/cache/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/cache/k;->b:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lcom/google/common/cache/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/common/cache/CacheBuilderSpec;J)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/cache/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilderSpec;->maximumWeight:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    const-string v4, "maximum weight was already set to %s"

    .line 16
    .line 17
    invoke-static {v3, v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilderSpec;->maximumSize:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    const-string v2, "maximum size was already set to %s"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p1, Lcom/google/common/cache/CacheBuilderSpec;->maximumWeight:Ljava/lang/Long;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilderSpec;->maximumSize:Ljava/lang/Long;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v1

    .line 46
    :goto_1
    const-string v4, "maximum size was already set to %s"

    .line 47
    .line 48
    invoke-static {v3, v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilderSpec;->maximumWeight:Ljava/lang/Long;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_3
    const-string v2, "maximum weight was already set to %s"

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p1, Lcom/google/common/cache/CacheBuilderSpec;->maximumSize:Ljava/lang/Long;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
