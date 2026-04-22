.class public Lcom/bytedance/sdk/component/xha/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/xha/ri$lr;,
        Lcom/bytedance/sdk/component/xha/ri$ri;
    }
.end annotation


# static fields
.field private static lr:Lcom/bytedance/sdk/component/xha/ri$lr;

.field private static ri:Lcom/bytedance/sdk/component/lr/ri/ri/ri/fi;


# instance fields
.field private ik:Lcom/bytedance/sdk/component/lr/ri/sf;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/xha/ri$ri;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/sf$ri;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lcom/bytedance/sdk/component/xha/ri$ri;->ri:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ri(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lr/ri/sf$ri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p1, Lcom/bytedance/sdk/component/xha/ri$ri;->ik:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ik(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lr/ri/sf$ri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p1, Lcom/bytedance/sdk/component/xha/ri$ri;->lr:I

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->lr(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lr/ri/sf$ri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lcom/bytedance/sdk/component/xha/ri$ri;->ka:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p1, Lcom/bytedance/sdk/component/xha/ri$ri;->ka:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bytedance/sdk/component/lr/ri/mj;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ri(Lcom/bytedance/sdk/component/lr/ri/mj;)Lcom/bytedance/sdk/component/lr/ri/sf$ri;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/xha/ri$ri;->ri(Lcom/bytedance/sdk/component/xha/ri$ri;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/xha/ri$ri;->ri(Lcom/bytedance/sdk/component/xha/ri$ri;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/xha/ri$ri;->lr(Lcom/bytedance/sdk/component/xha/ri$ri;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/sf$ri;->ri()Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/component/xha/ri;->ik:Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 81
    .line 82
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/xha/ri$ri;Lcom/bytedance/sdk/component/xha/ri$1;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xha/ri;-><init>(Lcom/bytedance/sdk/component/xha/ri$ri;)V

    return-void
.end method

.method public static di()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/xha/ri;->lr:Lcom/bytedance/sdk/component/xha/ri$lr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/xha/ri$lr;->ri()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static fi()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/xha/ri;->ri:Lcom/bytedance/sdk/component/lr/ri/ri/ri/fi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/fi;->ri()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static ri()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/xha/ik/ik$ri;->ri:Lcom/bytedance/sdk/component/xha/ik/ik$ri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/xha/ik/ik;->ri(Lcom/bytedance/sdk/component/xha/ik/ik$ri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/component/lr/ri/ri/ri/fi;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/bytedance/sdk/component/xha/ri;->ri:Lcom/bytedance/sdk/component/lr/ri/ri/ri/fi;

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/component/xha/ri$lr;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/bytedance/sdk/component/xha/ri;->lr:Lcom/bytedance/sdk/component/xha/ri$lr;

    return-void
.end method


# virtual methods
.method public ik()Lcom/bytedance/sdk/component/xha/lr/lr;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/xha/lr/lr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/xha/ri;->ik:Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/xha/lr/lr;-><init>(Lcom/bytedance/sdk/component/lr/ri/sf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public ka()Lcom/bytedance/sdk/component/xha/lr/ri;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/xha/ri;->ik:Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/xha/lr/ri;-><init>(Lcom/bytedance/sdk/component/lr/ri/sf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public lr()Lcom/bytedance/sdk/component/xha/lr/ka;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/xha/lr/ka;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/xha/ri;->ik:Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/xha/lr/ka;-><init>(Lcom/bytedance/sdk/component/lr/ri/sf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public xha()Lcom/bytedance/sdk/component/lr/ri/sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/ri;->ik:Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 2
    .line 3
    return-object v0
.end method
