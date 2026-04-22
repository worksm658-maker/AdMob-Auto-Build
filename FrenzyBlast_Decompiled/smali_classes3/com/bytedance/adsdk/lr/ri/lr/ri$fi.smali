.class final Lcom/bytedance/adsdk/lr/ri/lr/ri$fi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/lr/ri/lr/ri$ik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lr/ri/lr/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lr/ri/lr/ri$ik<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private lr:F

.field private final ri:Lcom/bytedance/adsdk/lr/xha/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/xha/ri<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lr/xha/ri<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/lr/ri/lr/ri$fi;->lr:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bytedance/adsdk/lr/xha/ri;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/lr/ri$fi;->ri:Lcom/bytedance/adsdk/lr/xha/ri;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public ik()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/lr/ri$fi;->ri:Lcom/bytedance/adsdk/lr/xha/ri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/xha/ri;->ik()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ka()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/lr/ri$fi;->ri:Lcom/bytedance/adsdk/lr/xha/ri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/xha/ri;->ka()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lr()Lcom/bytedance/adsdk/lr/xha/ri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lr/xha/ri<",
            "TT;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/lr/ri$fi;->ri:Lcom/bytedance/adsdk/lr/xha/ri;

    return-object v0
.end method

.method public lr(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lr/ri/lr/ri$fi;->lr:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/lr/ri/lr/ri$fi;->lr:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public ri()Z
    .locals 1

    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public ri(F)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/lr/ri/lr/ri$fi;->ri:Lcom/bytedance/adsdk/lr/xha/ri;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/xha/ri;->fi()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
