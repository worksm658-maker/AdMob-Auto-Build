.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$zAx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

.field private final Ks:I

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 1286
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1287
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->DY()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->Ks:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1290
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v2, :cond_0

    .line 1291
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Landroid/view/MotionEvent;)V

    .line 1293
    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Eun(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/common/zAx;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1294
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Eun(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/common/zAx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/common/zAx;->OMn(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 v2, 0x0

    .line 1298
    :try_start_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_b

    const/4 v10, 0x3

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_4

    if-eq v3, v10, :cond_3

    const/4 v10, -0x1

    :cond_2
    :goto_0
    move v12, v10

    goto/16 :goto_2

    :cond_3
    const/4 v10, 0x4

    goto :goto_0

    .line 1321
    :cond_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 1322
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    .line 1323
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->cb(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)F

    move-result v11

    sub-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->Ks:I

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gez v3, :cond_5

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->NKk(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)F

    move-result v3

    sub-float v3, v10, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->Ks:I

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-ltz v3, :cond_6

    .line 1324
    :cond_5
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->nel(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Z)Z

    .line 1326
    :cond_6
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->sv(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)F

    move-result v11

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->cb(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v11, v12

    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Ks(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;F)F

    .line 1327
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->SG(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)F

    move-result v11

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->NKk(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v11, v12

    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zAx(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;F)F

    .line 1328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->PfY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0xc8

    cmp-long v3, v11, v13

    const/high16 v11, 0x41000000    # 8.0f

    if-lez v3, :cond_8

    .line 1329
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->sv(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)F

    move-result v3

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_7

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->SG(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)F

    move-result v3

    cmpl-float v3, v3, v11

    if-lez v3, :cond_8

    :cond_7
    move v3, v9

    goto :goto_1

    :cond_8
    move v3, v8

    .line 1336
    :goto_1
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->qQu(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 1337
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->NKk(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)F

    move-result v12

    sub-float v12, v10, v12

    cmpl-float v11, v12, v11

    if-lez v11, :cond_9

    .line 1338
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->KMV(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/common/FTs;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/common/FTs;->OMn()V

    .line 1340
    :cond_9
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->NKk(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)F

    move-result v11

    sub-float/2addr v10, v11

    const/high16 v11, -0x3f000000    # -8.0f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_a

    .line 1341
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->KMV(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/common/FTs;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/common/FTs;->DY()V

    :cond_a
    move v12, v3

    goto :goto_2

    .line 1301
    :cond_b
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->nel(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Z)Z

    .line 1302
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 1303
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;F)F

    .line 1304
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;F)F

    .line 1305
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1307
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/gJT/Si;->getLandingPageClickBegin()J

    move-result-wide v10

    cmp-long v3, v10, v6

    if-lez v3, :cond_c

    .line 1308
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->PfY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    .line 1309
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;J)J

    .line 1310
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/gJT/Si;->setLandingPageClickBegin(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1317
    :catch_0
    :cond_c
    :try_start_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    const/high16 v10, -0x40800000    # -1.0f

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Ks(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;F)F

    .line 1318
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zAx(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;F)F

    move v12, v2

    .line 1353
    :goto_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zv(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSize()F

    move-result v13

    float-to-double v13, v13

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPressure()F

    move-result v15

    move-wide/from16 v19, v6

    float-to-double v6, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-wide v15, v6

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;-><init>(IDDJ)V

    invoke-virtual {v3, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1354
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v9, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_18

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    .line 1355
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Yj(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_d
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->AJ(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1357
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1358
    const-string v6, "down_x"

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->cb(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)F

    move-result v7

    float-to-double v10, v7

    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1359
    const-string v6, "down_y"

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->NKk(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)F

    move-result v7

    float-to-double v10, v7

    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1360
    const-string v6, "down_time"

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->PfY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)J

    move-result-wide v10

    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1362
    const-string v6, "up_x"

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    float-to-double v10, v7

    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1363
    const-string v6, "up_y"

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-double v10, v7

    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1366
    :try_start_3
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/gJT/Si;->getLandingPageClickEnd()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v12, v10, v19

    if-lez v12, :cond_e

    cmp-long v12, v10, v6

    if-gez v12, :cond_e

    .line 1369
    :try_start_4
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/component/gJT/Si;->setLandingPageClickEnd(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-wide v6, v10

    .line 1376
    :catch_2
    :cond_e
    :try_start_5
    const-string v4, "up_time"

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1378
    new-array v4, v8, [I

    .line 1381
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->qQu(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1382
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v6

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    sget v7, Lcom/bytedance/sdk/openadsdk/utils/bKK;->UBw:I

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Landroid/view/View;)Landroid/view/View;

    goto :goto_3

    .line 1384
    :cond_f
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v6

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    const v7, 0x1f000011

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Landroid/view/View;)Landroid/view/View;

    .line 1386
    :goto_3
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Gm(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 1387
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Gm(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1388
    const-string v5, "button_x"

    aget v6, v4, v2

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1389
    const-string v5, "button_y"

    aget v4, v4, v9

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1390
    const-string v4, "button_width"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Gm(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1391
    const-string v4, "button_height"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Gm(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1394
    :cond_10
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->ab(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 1395
    new-array v4, v8, [I

    .line 1396
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->ab(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1397
    const-string v5, "ad_x"

    aget v6, v4, v2

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1398
    const-string v5, "ad_y"

    aget v4, v4, v9

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1399
    const-string v4, "width"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->ab(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1400
    const-string v4, "height"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->ab(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1402
    :cond_11
    const-string v4, "toolType"

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1403
    const-string v4, "deviceId"

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1404
    const-string v4, "source"

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1405
    const-string v0, "ft"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zv(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn()Z

    move-result v5

    if-eqz v5, :cond_12

    move v5, v9

    goto :goto_4

    :cond_12
    move v5, v8

    :goto_4
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/UYz;->OMn(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1406
    const-string v0, "user_behavior_type"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->AJ(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Z

    move-result v4

    if-eqz v4, :cond_13

    move v4, v9

    goto :goto_5

    :cond_13
    move v4, v8

    :goto_5
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1409
    const-string v0, "click_scence"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1410
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Si(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1411
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Si(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn(Lorg/json/JSONObject;)V

    .line 1413
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Yj(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7

    .line 1416
    :cond_15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->NX(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v4, "click"

    if-eqz v0, :cond_16

    .line 1417
    :try_start_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const-string v5, "rewarded_video"

    invoke-static {v0, v5, v4, v3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    .line 1419
    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const-string v5, "fullscreen_interstitial_ad"

    invoke-static {v0, v5, v4, v3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1421
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$10;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :cond_17
    :goto_7
    return v2

    :catchall_0
    move-exception v0

    .line 1424
    const-string v3, "TTAD.RFWVM"

    const-string v4, "TouchRecordTool onTouch error"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    :goto_8
    return v2
.end method
