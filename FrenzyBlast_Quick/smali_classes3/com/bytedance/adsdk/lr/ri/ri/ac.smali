.class public Lcom/bytedance/adsdk/lr/ri/ri/ac;
.super Lcom/bytedance/adsdk/lr/ri/ri/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final di:Z

.field private final fi:Ljava/lang/String;

.field private final ka:Lcom/bytedance/adsdk/lr/ik/ik/ri;

.field private mj:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final xha:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/ik/ik/ri;Lcom/bytedance/adsdk/lr/ik/lr/nr;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/nr;->xha()Lcom/bytedance/adsdk/lr/ik/lr/nr$ri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/ik/lr/nr$ri;->ri()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/nr;->mj()Lcom/bytedance/adsdk/lr/ik/lr/nr$lr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/ik/lr/nr$lr;->ri()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/nr;->jbs()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/nr;->ik()Lcom/bytedance/adsdk/lr/ik/ri/ka;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/nr;->ka()Lcom/bytedance/adsdk/lr/ik/ri/lr;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/nr;->fi()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/nr;->di()Lcom/bytedance/adsdk/lr/ik/ri/lr;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/lr/ri/ri/ri;-><init>(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/ik/ik/ri;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/lr/ik/ri/ka;Lcom/bytedance/adsdk/lr/ik/ri/lr;Ljava/util/List;Lcom/bytedance/adsdk/lr/ik/ri/lr;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Lcom/bytedance/adsdk/lr/ri/ri/ac;->ka:Lcom/bytedance/adsdk/lr/ik/ik/ri;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/nr;->ri()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v1, Lcom/bytedance/adsdk/lr/ri/ri/ac;->fi:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/nr;->qt()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, v1, Lcom/bytedance/adsdk/lr/ri/ri/ac;->di:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/nr;->lr()Lcom/bytedance/adsdk/lr/ik/ri/ri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ri/ri;->ri()Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, Lcom/bytedance/adsdk/lr/ri/ri/ac;->xha:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public ri(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/ac;->di:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/ri;->lr:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/ac;->xha:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 9
    .line 10
    check-cast v1, Lcom/bytedance/adsdk/lr/ri/lr/lr;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lr/ri/lr/lr;->jbs()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/ac;->mj:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/ri;->lr:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lr/ri/ri/ri;->ri(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
