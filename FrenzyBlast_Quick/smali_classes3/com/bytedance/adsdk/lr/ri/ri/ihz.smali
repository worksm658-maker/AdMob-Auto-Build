.class public Lcom/bytedance/adsdk/lr/ri/ri/ihz;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;
.implements Lcom/bytedance/adsdk/lr/ri/ri/ik;


# instance fields
.field private final di:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final fi:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ik:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;",
            ">;"
        }
    .end annotation
.end field

.field private final ka:Lcom/bytedance/adsdk/lr/ik/lr/tan$ri;

.field private final lr:Z

.field private final ri:Ljava/lang/String;

.field private final xha:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lr/ik/ik/ri;Lcom/bytedance/adsdk/lr/ik/lr/tan;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/ihz;->ik:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ik/lr/tan;->ri()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/ihz;->ri:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ik/lr/tan;->di()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/ihz;->lr:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ik/lr/tan;->lr()Lcom/bytedance/adsdk/lr/ik/lr/tan$ri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/ihz;->ka:Lcom/bytedance/adsdk/lr/ik/lr/tan$ri;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ik/lr/tan;->ka()Lcom/bytedance/adsdk/lr/ik/ri/lr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/ik/ri/lr;->ri()Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/ihz;->fi:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ik/lr/tan;->ik()Lcom/bytedance/adsdk/lr/ik/ri/lr;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lr/ik/ri/lr;->ri()Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/ihz;->di:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ik/lr/tan;->fi()Lcom/bytedance/adsdk/lr/ik/ri/lr;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ik/ri/lr;->ri()Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/bytedance/adsdk/lr/ri/ri/ihz;->xha:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public di()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/ihz;->lr:Z

    .line 2
    .line 3
    return v0
.end method

.method public fi()Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/ihz;->xha:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik()Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/ihz;->fi:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka()Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/ihz;->di:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()Lcom/bytedance/adsdk/lr/ik/lr/tan$ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/ihz;->ka:Lcom/bytedance/adsdk/lr/ik/lr/tan$ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/ihz;->ik:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/ihz;->ik:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;->ri()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/ihz;->ik:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ri(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ri/ri/ik;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ri/ri/ik;",
            ">;)V"
        }
    .end annotation

    .line 25
    return-void
.end method
