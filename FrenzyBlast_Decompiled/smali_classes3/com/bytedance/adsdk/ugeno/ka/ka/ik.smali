.class public abstract Lcom/bytedance/adsdk/ugeno/ka/ka/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ka/ka/ik$ri;
    }
.end annotation


# instance fields
.field protected di:Ljava/lang/String;

.field protected fi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected ik:Lcom/bytedance/adsdk/ugeno/ka/di;

.field protected jbs:Ljava/lang/String;

.field protected ka:Lcom/bytedance/adsdk/ugeno/ka/di$ri;

.field protected lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

.field protected mj:Ljava/lang/String;

.field protected qt:Landroid/content/Context;

.field protected ri:Lcom/bytedance/adsdk/ugeno/ka/sf;

.field protected xha:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->qt:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public di()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->jbs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->mj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ik:Lcom/bytedance/adsdk/ugeno/ka/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ka/di;->ri()Lcom/bytedance/adsdk/ugeno/ka/di$ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ka:Lcom/bytedance/adsdk/ugeno/ka/di$ri;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ik:Lcom/bytedance/adsdk/ugeno/ka/di;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ka/di;->ri()Lcom/bytedance/adsdk/ugeno/ka/di$ri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ka:Lcom/bytedance/adsdk/ugeno/ka/di$ri;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ka/di$ri;->ik()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->fi:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ka:Lcom/bytedance/adsdk/ugeno/ka/di$ri;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ka/di$ri;->lr()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->di:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ka:Lcom/bytedance/adsdk/ugeno/ka/di$ri;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ka/di$ri;->ri()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->xha:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ka:Lcom/bytedance/adsdk/ugeno/ka/di$ri;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ka/di$ri;->ka()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->mj:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ka:Lcom/bytedance/adsdk/ugeno/ka/di$ri;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ka/di$ri;->fi()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->jbs:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public ka()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->di:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/ka/di;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ik:Lcom/bytedance/adsdk/ugeno/ka/di;

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/ka/sf;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri:Lcom/bytedance/adsdk/ugeno/ka/sf;

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 2
    .line 3
    return-void
.end method

.method public varargs abstract ri([Ljava/lang/Object;)Z
.end method

.method public xha()Lcom/bytedance/adsdk/ugeno/ka/di;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ik:Lcom/bytedance/adsdk/ugeno/ka/di;

    .line 2
    .line 3
    return-object v0
.end method
