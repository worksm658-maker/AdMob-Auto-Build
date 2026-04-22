.class public Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field private Av:F

.field private CwT:F

.field DY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Eun:F

.field private FTs:F

.field private JsN:F

.field private Ks:F

.field OMn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private PfY:F

.field private Si:F

.field private URh:F

.field private UYz:F

.field private XX:F

.field private Xk:F

.field private bKK:F

.field private gJT:F

.field private nel:F

.field private rS:F

.field private zAx:F


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1093
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1094
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn:Landroid/util/SparseArray;

    .line 1095
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->DY:Landroid/util/SparseArray;

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_1

    .line 1098
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn:Landroid/util/SparseArray;

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_3

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 1102
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn:Landroid/util/SparseArray;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1062
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;

    if-eqz v0, :cond_0

    .line 1064
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn:Landroid/util/SparseArray;

    .line 1065
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->DY:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->DY:Landroid/util/SparseArray;

    return-void

    .line 1067
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn:Landroid/util/SparseArray;

    .line 1068
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->DY:Landroid/util/SparseArray;

    .line 1071
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn:Landroid/util/SparseArray;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->width:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1074
    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p1, :cond_2

    .line 1075
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn:Landroid/util/SparseArray;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->height:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public Av(F)V
    .locals 2

    .line 1288
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->bKK:F

    .line 1289
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn:Landroid/util/SparseArray;

    const/16 v1, 0xd

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public CwT(F)V
    .locals 2

    .line 1365
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->JsN:F

    .line 1366
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn:Landroid/util/SparseArray;

    const/16 v1, 0x19

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public DY(F)V
    .locals 2

    .line 1216
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->XX:F

    .line 1217
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public FTs(F)V
    .locals 2

    .line 1315
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->URh:F

    .line 1316
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn:Landroid/util/SparseArray;

    const/16 v1, 0x13

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public JsN(F)V
    .locals 2

    .line 1383
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->PfY:F

    .line 1384
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn:Landroid/util/SparseArray;

    const/16 v1, 0x1c

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public Ks(F)V
    .locals 2

    .line 1225
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->gJT:F

    .line 1226
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public OMn(F)V
    .locals 2

    .line 1207
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->nel:F

    .line 1208
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public Si(F)V
    .locals 2

    .line 1252
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->UYz:F

    .line 1253
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn:Landroid/util/SparseArray;

    const/16 v1, 0xe

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public URh(F)V
    .locals 2

    .line 1243
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->Xk:F

    .line 1244
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public UYz(F)V
    .locals 2

    .line 1306
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->zAx:F

    .line 1307
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn:Landroid/util/SparseArray;

    const/16 v1, 0x12

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public XX(F)V
    .locals 2

    .line 1270
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->rS:F

    .line 1271
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn:Landroid/util/SparseArray;

    const/16 v1, 0xb

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public Xk(F)V
    .locals 2

    .line 1297
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->Ks:F

    .line 1298
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn:Landroid/util/SparseArray;

    const/16 v1, 0x11

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public bKK(F)V
    .locals 2

    .line 1374
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->Eun:F

    .line 1375
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn:Landroid/util/SparseArray;

    const/16 v1, 0x1b

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public gJT(F)V
    .locals 2

    .line 1279
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->CwT:F

    .line 1280
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn:Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public nel(F)V
    .locals 2

    .line 1261
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->FTs:F

    .line 1262
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn:Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public rS(F)V
    .locals 2

    .line 1324
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->Si:F

    .line 1325
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn:Landroid/util/SparseArray;

    const/16 v1, 0x14

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public zAx(F)V
    .locals 2

    .line 1234
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->Av:F

    .line 1235
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
