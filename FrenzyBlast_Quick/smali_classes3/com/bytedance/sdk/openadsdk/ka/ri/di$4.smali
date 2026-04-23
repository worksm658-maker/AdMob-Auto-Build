.class Lcom/bytedance/sdk/openadsdk/ka/ri/di$4;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ka/ri/di;->ri(Ljava/util/List;Lcom/bytedance/sdk/component/di/ri/lr/lr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fi:Lcom/bytedance/sdk/openadsdk/ka/ri/di;

.field final synthetic ik:Ljava/util/List;

.field final synthetic ka:Ljava/util/List;

.field final synthetic lr:Lcom/bytedance/sdk/component/di/ri/lr/lr;

.field final synthetic ri:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ka/ri/di;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/di/ri/lr/lr;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$4;->fi:Lcom/bytedance/sdk/openadsdk/ka/ri/di;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$4;->ri:Ljava/util/List;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$4;->lr:Lcom/bytedance/sdk/component/di/ri/lr/lr;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$4;->ik:Ljava/util/List;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$4;->ka:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$4;->fi:Lcom/bytedance/sdk/openadsdk/ka/ri/di;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$4;->ri:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ri/di;->lr(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/ka/fi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$4;->lr:Lcom/bytedance/sdk/component/di/ri/lr/lr;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v2, Lcom/bytedance/sdk/component/di/ri/lr/lr/lr;

    .line 16
    .line 17
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/ka/fi;->ri:Z

    .line 18
    .line 19
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/ka/fi;->lr:I

    .line 20
    .line 21
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/ka/fi;->ik:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/ka/fi;->ka:Z

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/di/ri/lr/lr/lr;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$4;->ik:Ljava/util/List;

    .line 31
    .line 32
    new-instance v3, Lcom/bytedance/sdk/component/di/ri/lr/lr/ri;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$4;->ka:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v3, v2, v4}, Lcom/bytedance/sdk/component/di/ri/lr/lr/ri;-><init>(Lcom/bytedance/sdk/component/di/ri/lr/lr/lr;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$4;->lr:Lcom/bytedance/sdk/component/di/ri/lr/lr;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$4;->ik:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/di/ri/lr/lr;->ri(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/ka/fi;->lr:I

    .line 50
    .line 51
    const/16 v2, 0xc8

    .line 52
    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/ri/di$4$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ka/ri/di$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/ka/ri/di$4;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nr/ik;->lr(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/ka/fi;->ka:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/ri/di$4$2;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ka/ri/di$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/ka/ri/di$4;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/ri/di$4$3;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ka/ri/di$4$3;-><init>(Lcom/bytedance/sdk/openadsdk/ka/ri/di$4;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$4;->lr:Lcom/bytedance/sdk/component/di/ri/lr/lr;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$4$4;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ka/ri/di$4$4;-><init>(Lcom/bytedance/sdk/openadsdk/ka/ri/di$4;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method
