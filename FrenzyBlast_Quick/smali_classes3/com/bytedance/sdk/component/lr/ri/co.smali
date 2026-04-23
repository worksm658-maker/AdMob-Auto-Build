.class public abstract Lcom/bytedance/sdk/component/lr/ri/co;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/lr/ri/co$ri;
    }
.end annotation


# instance fields
.field private ik:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ka:J

.field public lr:Lcom/bytedance/sdk/component/ik/ri/ri;

.field public ri:Lcom/bytedance/sdk/component/lr/ri/sf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/lr/ri/co;->ka:J

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/ik/ri/ri;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/component/ik/ri/ri;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/co;->lr:Lcom/bytedance/sdk/component/ik/ri/ri;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract di()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fi()Ljava/lang/String;
.end method

.method public abstract ik()Ljava/lang/Object;
.end method

.method public abstract jbs()I
.end method

.method public abstract ka()Lcom/bytedance/sdk/component/lr/ri/xha;
.end method

.method public lr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lr/ri/co;->ka:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract mj()Ljava/lang/String;
.end method

.method public qt()Lcom/bytedance/sdk/component/lr/ri/aw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public ri()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/co;->ik:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri(Lcom/bytedance/sdk/component/lr/ri/sf;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/lr/ri/co;->ri:Lcom/bytedance/sdk/component/lr/ri/sf;

    return-void
.end method

.method public sf()Lcom/bytedance/sdk/component/lr/ri/co$ri;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/co$ri;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/lr/ri/co$ri;-><init>(Lcom/bytedance/sdk/component/lr/ri/co;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract xha()Lcom/bytedance/sdk/component/lr/ri/ri;
.end method
