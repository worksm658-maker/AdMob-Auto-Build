.class public Lcom/bytedance/adsdk/lr/ik/lr/nr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/lr/ik/lr/ik;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lr/ik/lr/nr$lr;,
        Lcom/bytedance/adsdk/lr/ik/lr/nr$ri;
    }
.end annotation


# instance fields
.field private final di:Lcom/bytedance/adsdk/lr/ik/ri/lr;

.field private final fi:Lcom/bytedance/adsdk/lr/ik/ri/ka;

.field private final ik:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ik/ri/lr;",
            ">;"
        }
    .end annotation
.end field

.field private final jbs:F

.field private final ka:Lcom/bytedance/adsdk/lr/ik/ri/ri;

.field private final lr:Lcom/bytedance/adsdk/lr/ik/ri/lr;

.field private final mj:Lcom/bytedance/adsdk/lr/ik/lr/nr$lr;

.field private final qt:Z

.field private final ri:Ljava/lang/String;

.field private final xha:Lcom/bytedance/adsdk/lr/ik/lr/nr$ri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lr/ik/ri/lr;Ljava/util/List;Lcom/bytedance/adsdk/lr/ik/ri/ri;Lcom/bytedance/adsdk/lr/ik/ri/ka;Lcom/bytedance/adsdk/lr/ik/ri/lr;Lcom/bytedance/adsdk/lr/ik/lr/nr$ri;Lcom/bytedance/adsdk/lr/ik/lr/nr$lr;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lr/ik/ri/lr;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ik/ri/lr;",
            ">;",
            "Lcom/bytedance/adsdk/lr/ik/ri/ri;",
            "Lcom/bytedance/adsdk/lr/ik/ri/ka;",
            "Lcom/bytedance/adsdk/lr/ik/ri/lr;",
            "Lcom/bytedance/adsdk/lr/ik/lr/nr$ri;",
            "Lcom/bytedance/adsdk/lr/ik/lr/nr$lr;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ik/lr/nr;->ri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/lr/ik/lr/nr;->lr:Lcom/bytedance/adsdk/lr/ik/ri/lr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/lr/ik/lr/nr;->ik:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/lr/ik/lr/nr;->ka:Lcom/bytedance/adsdk/lr/ik/ri/ri;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/lr/ik/lr/nr;->fi:Lcom/bytedance/adsdk/lr/ik/ri/ka;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/adsdk/lr/ik/lr/nr;->di:Lcom/bytedance/adsdk/lr/ik/ri/lr;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bytedance/adsdk/lr/ik/lr/nr;->xha:Lcom/bytedance/adsdk/lr/ik/lr/nr$ri;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/adsdk/lr/ik/lr/nr;->mj:Lcom/bytedance/adsdk/lr/ik/lr/nr$lr;

    .line 19
    .line 20
    iput p9, p0, Lcom/bytedance/adsdk/lr/ik/lr/nr;->jbs:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/bytedance/adsdk/lr/ik/lr/nr;->qt:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public di()Lcom/bytedance/adsdk/lr/ik/ri/lr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/nr;->lr:Lcom/bytedance/adsdk/lr/ik/ri/lr;

    .line 2
    .line 3
    return-object v0
.end method

.method public fi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ik/ri/lr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/nr;->ik:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik()Lcom/bytedance/adsdk/lr/ik/ri/ka;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/nr;->fi:Lcom/bytedance/adsdk/lr/ik/ri/ka;

    .line 2
    .line 3
    return-object v0
.end method

.method public jbs()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/nr;->jbs:F

    .line 2
    .line 3
    return v0
.end method

.method public ka()Lcom/bytedance/adsdk/lr/ik/ri/lr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/nr;->di:Lcom/bytedance/adsdk/lr/ik/ri/lr;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()Lcom/bytedance/adsdk/lr/ik/ri/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/nr;->ka:Lcom/bytedance/adsdk/lr/ik/ri/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public mj()Lcom/bytedance/adsdk/lr/ik/lr/nr$lr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/nr;->mj:Lcom/bytedance/adsdk/lr/ik/lr/nr$lr;

    .line 2
    .line 3
    return-object v0
.end method

.method public qt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/nr;->qt:Z

    .line 2
    .line 3
    return v0
.end method

.method public ri(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/xha;Lcom/bytedance/adsdk/lr/ik/ik/ri;)Lcom/bytedance/adsdk/lr/ri/ri/ik;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/lr/ri/ri/ac;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lr/ri/ri/ac;-><init>(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/ik/ik/ri;Lcom/bytedance/adsdk/lr/ik/lr/nr;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public ri()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/nr;->ri:Ljava/lang/String;

    return-object v0
.end method

.method public xha()Lcom/bytedance/adsdk/lr/ik/lr/nr$ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/nr;->xha:Lcom/bytedance/adsdk/lr/ik/lr/nr$ri;

    .line 2
    .line 3
    return-object v0
.end method
