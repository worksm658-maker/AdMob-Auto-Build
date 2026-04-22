.class Lcom/bytedance/sdk/component/adexpress/ri/lr/fi$1;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->jbs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi$1;->ri:Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/lr/mj;->ri()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi$1;->ri:Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->ri(Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi$1;->ri:Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->ka()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi$1;->ri:Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->xha()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ri()Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ik()Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ri()Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ik()Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;->lr()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ihz;->ri(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ri()Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ik()Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ri()Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ik()Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;->ka()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
