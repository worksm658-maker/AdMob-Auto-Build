.class public Lcom/bytedance/sdk/openadsdk/core/DY/DY;
.super Lcom/bytedance/sdk/openadsdk/core/DY/Ks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/DY/DY$OMn;
    }
.end annotation


# static fields
.field private static bik:I = -0x80000000


# instance fields
.field protected Av:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected CwT:Z

.field private DY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected Eun:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

.field protected FTs:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field protected JsN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Ks:Z

.field private OMn:Ljava/lang/String;

.field protected PfY:Lcom/bytedance/sdk/openadsdk/core/gJT/DY;

.field protected final Si:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field public URh:Lcom/bytedance/sdk/openadsdk/core/model/bKK;

.field protected UYz:Lcom/bytedance/sdk/openadsdk/core/DY/DY$OMn;

.field protected final XX:I

.field protected Xk:Lcom/bytedance/sdk/openadsdk/core/model/UYz;

.field protected bKK:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

.field protected cb:I

.field protected gJT:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected final nel:Ljava/lang/String;

.field protected rS:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

.field protected zAx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/DY/Ks;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->CwT:Z

    .line 73
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->cb:I

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->Ks:Z

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->zAx:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->Si:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 107
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->nel:Ljava/lang/String;

    .line 108
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->XX:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;IZ)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    .line 114
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->Ks:Z

    return-void
.end method

.method public static Ks(Landroid/view/View;)Z
    .locals 2

    const v0, 0x1f000009

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f00000b

    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f000007

    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->OMn(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->zI:I

    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Xw:I

    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static OMn(Landroid/content/Context;)I
    .locals 2

    .line 394
    sget v0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->bik:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 395
    const-string v0, "btn_native_creative"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/SG;->URh(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->bik:I

    .line 397
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->bik:I

    return p0
.end method

.method public static OMn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/SG;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 294
    :cond_0
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/OMn;->cb:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 295
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/OMn;->cb:I

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 296
    const-string v2, "click"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v0

    .line 307
    :catch_0
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->Ks(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 308
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->NJ()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    .line 310
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->aw()I

    move-result p0

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method


# virtual methods
.method public DY(I)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->AJ:I

    return-void
.end method

.method public DY(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->Av:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public Ks(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->Yj:I

    return-void
.end method

.method protected OMn(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/UYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;",
            ">;JJ",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/UYz;"
        }
    .end annotation

    .line 321
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;-><init>()V

    .line 322
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->Si(F)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    .line 323
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->URh(F)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    .line 324
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->zAx(F)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    .line 325
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->Ks(F)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    .line 326
    invoke-virtual {p1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->DY(J)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    .line 327
    invoke-virtual {p1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->OMn(J)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    .line 328
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->DY([I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    .line 329
    invoke-static {p11}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->OMn([I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    .line 330
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->Ks([I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    .line 331
    invoke-static {p11}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->zAx([I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->Yj:I

    .line 332
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->zAx(I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->AJ:I

    .line 333
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->URh(I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->Gm:I

    .line 334
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->Si(I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    .line 335
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->OMn(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    .line 336
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->DY(I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    .line 337
    invoke-virtual {p1, p12}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    .line 338
    invoke-virtual {p1, p13}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->OMn(F)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    .line 339
    invoke-virtual {p1, p14}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->Ks(I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    move/from16 p2, p15

    .line 340
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->DY(F)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    move/from16 p2, p16

    .line 341
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->OMn(I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    move-object/from16 p2, p17

    .line 342
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    move-object/from16 p2, p18

    .line 343
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->DY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    move-result-object p1

    return-object p1
.end method

.method public OMn(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->Gm:I

    return-void
.end method

.method public OMn(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->DY:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public OMn(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->gJT:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public OMn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 190
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->zAx:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->zAx:Landroid/content/Context;

    .line 193
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->Ks:Z

    if-nez v1, :cond_1

    const/4 v2, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->OMn(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 197
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->zAx:Landroid/content/Context;

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v0

    goto/16 :goto_a

    .line 204
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->URh:Lcom/bytedance/sdk/openadsdk/core/model/bKK;

    const/16 v20, 0x0

    const/4 v2, -0x1

    const/16 v21, 0x0

    if-eqz v1, :cond_3

    .line 205
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->UYz:I

    .line 206
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->URh:Lcom/bytedance/sdk/openadsdk/core/model/bKK;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->FTs:Lorg/json/JSONObject;

    .line 207
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->URh:Lcom/bytedance/sdk/openadsdk/core/model/bKK;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->JsN:Lorg/json/JSONObject;

    .line 208
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->URh:Lcom/bytedance/sdk/openadsdk/core/model/bKK;

    iget-boolean v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->Eun:Z

    move/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v22, v5

    goto :goto_1

    :cond_3
    move/from16 v17, v2

    move/from16 v22, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v18

    .line 210
    :goto_1
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->KMV:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->zv:J

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->gJT:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_4

    move-object/from16 v11, v21

    goto :goto_2

    .line 211
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v11, v1

    :goto_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->Av:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_5

    move-object/from16 v12, v21

    goto :goto_3

    .line 212
    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v12, v1

    :goto_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->Si()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->zAx:Landroid/content/Context;

    .line 213
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->XX(Landroid/content/Context;)F

    move-result v14

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->zAx:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Av(Landroid/content/Context;)I

    move-result v15

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->zAx:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->gJT(Landroid/content/Context;)F

    move-result v16

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v1, v0

    move-object/from16 v0, p1

    .line 210
    invoke-virtual/range {v1 .. v19}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->OMn(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->Xk:Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    .line 216
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->JsN:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/UYz;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_a

    .line 220
    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->rS:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v2, :cond_8

    .line 221
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->JsN:Ljava/util/Map;

    if-nez v2, :cond_7

    .line 222
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->JsN:Ljava/util/Map;

    .line 224
    :cond_7
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->JsN:Ljava/util/Map;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->rS:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    invoke-interface {v3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->Si()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "duration"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_8
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->Si:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 227
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->Ks:Z

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v2, :cond_13

    if-eqz v22, :cond_9

    goto/16 :goto_7

    .line 240
    :cond_9
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->UYz:Lcom/bytedance/sdk/openadsdk/core/DY/DY$OMn;

    if-eqz v2, :cond_a

    const/4 v5, -0x1

    .line 241
    invoke-interface {v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/DY/DY$OMn;->OMn(Landroid/view/View;I)V

    :cond_a
    move/from16 v2, p7

    .line 243
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->OMn(Landroid/view/View;Z)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_a

    .line 246
    :cond_b
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 247
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->nel:Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->XX:I

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object v10, v5

    if-eqz v0, :cond_d

    const v5, 0x1f000042

    .line 250
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 251
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Ld;->OMn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    if-eqz v0, :cond_e

    .line 258
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v21

    :cond_e
    if-nez v21, :cond_f

    .line 261
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->zAx:Landroid/content/Context;

    move-object v5, v0

    goto :goto_5

    :cond_f
    move-object/from16 v5, v21

    .line 263
    :goto_5
    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->XX:I

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->FTs:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->Eun:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->bKK:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/bytedance/sdk/openadsdk/core/Ld;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;ZI)Z

    move-result v0

    .line 265
    invoke-static/range {v20 .. v20}, Lcom/bytedance/sdk/openadsdk/core/Ld;->OMn(Z)V

    if-nez v0, :cond_10

    if-eqz v6, :cond_10

    .line 267
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UDd()Lcom/bytedance/sdk/openadsdk/core/model/FTs;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 268
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UDd()Lcom/bytedance/sdk/openadsdk/core/model/FTs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/FTs;->Ks()I

    move-result v5

    if-ne v5, v4, :cond_10

    goto/16 :goto_a

    :cond_10
    if-eqz v6, :cond_11

    if-nez v0, :cond_11

    .line 273
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yT()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->nel:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/zAx/DY;->OMn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 274
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->zAx:Landroid/content/Context;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->nel:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/nel;->OMn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 277
    :cond_11
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->Xk:Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->nel:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->JsN:Ljava/util/Map;

    if-eqz v2, :cond_12

    goto :goto_6

    :cond_12
    move v3, v4

    :goto_6
    const-string v2, "click"

    move/from16 p5, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move-object/from16 p3, v5

    move-object/from16 p2, v6

    move-object/from16 p4, v7

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/UYz;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    :cond_13
    :goto_7
    move/from16 v2, p7

    .line 228
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->Xk:Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->nel:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->JsN:Ljava/util/Map;

    if-eqz v2, :cond_14

    goto :goto_8

    :cond_14
    move v3, v4

    :goto_8
    const-string v2, "click"

    const/4 v4, 0x1

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p5, v4

    move-object/from16 p4, v5

    move-object/from16 p2, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/UYz;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 231
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 232
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hC()Z

    move-result v2

    if-nez v2, :cond_16

    .line 233
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 235
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->rS:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->Si()J

    move-result-wide v2

    goto :goto_9

    :cond_15
    const-wide/16 v2, 0x0

    :goto_9
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->nel(J)V

    :cond_16
    :goto_a
    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->rS:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->bKK:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->FTs:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/DY/DY$OMn;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->UYz:Lcom/bytedance/sdk/openadsdk/core/DY/DY$OMn;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->Eun:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/DY;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->PfY:Lcom/bytedance/sdk/openadsdk/core/gJT/DY;

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->OMn:Ljava/lang/String;

    return-void
.end method

.method public OMn(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->JsN:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->JsN:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 168
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->JsN:Ljava/util/Map;

    return-void
.end method

.method protected OMn(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;",
            ">;Z)Z"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->PfY:Lcom/bytedance/sdk/openadsdk/core/gJT/DY;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 355
    new-array v2, v0, [I

    .line 356
    new-array v0, v0, [I

    .line 357
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->Av:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 358
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;)[I

    move-result-object v2

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->Av:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/view/View;)[I

    move-result-object v0

    .line 361
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;-><init>()V

    .line 362
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->zAx(F)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object p3

    .line 363
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->Ks(F)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object p3

    .line 364
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->DY(F)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object p3

    .line 365
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn(F)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->KMV:J

    .line 366
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->DY(J)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->zv:J

    .line 367
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn(J)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object p3

    aget p4, v2, v1

    .line 368
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->zAx(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object p3

    const/4 p4, 0x1

    aget p5, v2, p4

    .line 369
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->URh(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object p3

    aget p5, v0, v1

    .line 370
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->Si(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object p3

    aget p5, v0, p4

    .line 371
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->nel(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object p3

    .line 372
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object p3

    .line 373
    invoke-virtual {p3, p8}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn(Z)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object p3

    .line 374
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/model/bKK;

    move-result-object p3

    .line 375
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->PfY:Lcom/bytedance/sdk/openadsdk/core/gJT/DY;

    invoke-interface {p5, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gJT/DY;->OMn(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/bKK;)V

    return p4

    :cond_1
    return v1
.end method

.method public OMn(Landroid/view/View;Z)Z
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->Si:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->OMn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/SG;Z)Z

    move-result p1

    return p1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/UYz;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/UYz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public Si()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public URh()Landroid/view/View;
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->DY:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->DY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1f000011

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 154
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->DY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public URh(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->CwT:Z

    return-void
.end method

.method public zAx()Landroid/view/View;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->DY:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->DY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public zAx(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->cb:I

    return-void
.end method
