.class public Lcom/bytedance/adsdk/lr/qt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lr/qt$ri;
    }
.end annotation


# instance fields
.field private final di:Ljava/lang/String;

.field private final fi:Ljava/lang/String;

.field private final ik:Ljava/lang/String;

.field private final jbs:[[I

.field private final ka:Ljava/lang/String;

.field private final lr:I

.field private final mj:Ljava/lang/String;

.field private final qt:Lorg/json/JSONArray;

.field private final ri:I

.field private sf:Landroid/graphics/Bitmap;

.field private final xha:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/qt$ri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/qt$ri;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/lr/qt;->ri:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/lr/qt;->lr:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/lr/qt;->ik:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/lr/qt;->ka:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/lr/qt;->fi:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/adsdk/lr/qt;->di:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bytedance/adsdk/lr/qt;->xha:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/adsdk/lr/qt;->mj:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bytedance/adsdk/lr/qt;->jbs:[[I

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bytedance/adsdk/lr/qt;->qt:Lorg/json/JSONArray;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public di()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/qt;->jbs:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public fi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/qt;->mj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/qt$ri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/qt;->xha:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public jbs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/qt;->ka:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/qt;->di:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lr/qt;->lr:I

    .line 2
    .line 3
    return v0
.end method

.method public mj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/qt;->ik:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public qt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/qt;->fi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lr/qt;->ri:I

    .line 2
    .line 3
    return v0
.end method

.method public ri(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/qt;->sf:Landroid/graphics/Bitmap;

    return-void
.end method

.method public sf()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/qt;->sf:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public xha()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/qt;->qt:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method
