.class public Lcom/bytedance/sdk/component/lr/ri/ri/ri/ka;
.super Lcom/bytedance/sdk/component/lr/ri/sf;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public jbs:Lcom/bytedance/sdk/component/lr/ri/ri/ri/ri;

.field public mj:Lcom/bytedance/sdk/component/lr/ri/ri/ri/di;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lr/ri/sf$ri;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lr/ri/sf;-><init>(Lcom/bytedance/sdk/component/lr/ri/sf$ri;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/lr/ri/ri/ri/di;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/di;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ka;->mj:Lcom/bytedance/sdk/component/lr/ri/ri/ri/di;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ri;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/di;->lr()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ri;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ka;->jbs:Lcom/bytedance/sdk/component/lr/ri/ri/ri/ri;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public ri()Lcom/bytedance/sdk/component/lr/ri/ka;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ka;->mj:Lcom/bytedance/sdk/component/lr/ri/ri/ri/di;

    return-object v0
.end method

.method public ri(Lcom/bytedance/sdk/component/lr/ri/co;)Lcom/bytedance/sdk/component/lr/ri/lr;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/lr/ri/co;->ri(Lcom/bytedance/sdk/component/lr/ri/sf;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co;->ka()Lcom/bytedance/sdk/component/lr/ri/xha;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co;->ka()Lcom/bytedance/sdk/component/lr/ri/xha;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/xha;->ri()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co;->ka()Lcom/bytedance/sdk/component/lr/ri/xha;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/xha;->ri()Ljava/net/URL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ri;->ri:Lcom/bytedance/sdk/component/lr/ri/ri/ri/qt;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ri;->ri:Lcom/bytedance/sdk/component/lr/ri/ri/ri/qt;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/qt;->lr()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ka;->jbs:Lcom/bytedance/sdk/component/lr/ri/ri/ri/ri;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ri;->fi()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "setting"

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co;->mj()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ka;->jbs:Lcom/bytedance/sdk/component/lr/ri/ri/ri/ri;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;-><init>(Lcom/bytedance/sdk/component/lr/ri/co;Lcom/bytedance/sdk/component/lr/ri/ka;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ka;->jbs:Lcom/bytedance/sdk/component/lr/ri/ri/ri/ri;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ri;->ik()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ka;->mj:Lcom/bytedance/sdk/component/lr/ri/ri/ri/di;

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;-><init>(Lcom/bytedance/sdk/component/lr/ri/co;Lcom/bytedance/sdk/component/lr/ri/ka;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ka;->mj:Lcom/bytedance/sdk/component/lr/ri/ri/ri/di;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/di;->ik()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 106
    return-object p1
.end method
