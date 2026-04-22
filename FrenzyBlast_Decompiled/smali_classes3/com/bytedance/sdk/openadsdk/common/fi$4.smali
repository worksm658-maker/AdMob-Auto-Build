.class Lcom/bytedance/sdk/openadsdk/common/fi$4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/fi;->ri(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/common/fi;

.field final synthetic ri:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/fi;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fi$4;->lr:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/common/fi$4;->ri:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi$4;->lr:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fi;->ik(Lcom/bytedance/sdk/openadsdk/common/fi;)Lcom/bytedance/sdk/openadsdk/common/ka;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi$4;->lr:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fi;->ka(Lcom/bytedance/sdk/openadsdk/common/fi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi$4;->lr:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fi;->ik(Lcom/bytedance/sdk/openadsdk/common/fi;)Lcom/bytedance/sdk/openadsdk/common/ka;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi$4;->lr:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fi;->fi(Lcom/bytedance/sdk/openadsdk/common/fi;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi$4;->lr:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fi;->di(Lcom/bytedance/sdk/openadsdk/common/fi;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/common/fi$4;->ri:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi$4;->lr:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fi;->xha(Lcom/bytedance/sdk/openadsdk/common/fi;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi$4;->lr:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fi;->mj(Lcom/bytedance/sdk/openadsdk/common/fi;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi$4;->lr:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fi;->jbs(Lcom/bytedance/sdk/openadsdk/common/fi;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi$4;->lr:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fi;->qt(Lcom/bytedance/sdk/openadsdk/common/fi;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi$4;->lr:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fi;->sf(Lcom/bytedance/sdk/openadsdk/common/fi;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/common/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILjava/lang/String;JZIJ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fi$4;->lr:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/fi;->ri(Lcom/bytedance/sdk/openadsdk/common/fi;I)I

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
