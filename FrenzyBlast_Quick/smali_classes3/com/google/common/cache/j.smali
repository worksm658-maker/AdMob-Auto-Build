.class public final Lcom/google/common/cache/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/cache/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/cache/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/cache/CacheBuilderSpec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/cache/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    move p3, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p3, p2

    .line 13
    :goto_0
    const-string v1, "recordStats does not take values"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p1, Lcom/google/common/cache/CacheBuilderSpec;->recordStats:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    move p2, v0

    .line 23
    :cond_1
    const-string p3, "recordStats already set"

    .line 24
    .line 25
    invoke-static {p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p2, p1, Lcom/google/common/cache/CacheBuilderSpec;->recordStats:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    move p3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v0

    .line 40
    :goto_1
    const-string v2, "key %s does not take values"

    .line 41
    .line 42
    invoke-static {p3, v2, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p1, Lcom/google/common/cache/CacheBuilderSpec;->keyStrength:Lcom/google/common/cache/k0;

    .line 46
    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_3
    const-string v1, "%s was already set to %s"

    .line 51
    .line 52
    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/google/common/cache/k0;->c:Lcom/google/common/cache/j0;

    .line 56
    .line 57
    iput-object p2, p1, Lcom/google/common/cache/CacheBuilderSpec;->keyStrength:Lcom/google/common/cache/k0;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
