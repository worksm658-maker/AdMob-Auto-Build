.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$OMn;
.super Lcom/bytedance/sdk/openadsdk/core/DY/OMn;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/DY/DY$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OMn"
.end annotation


# instance fields
.field private final DY:Landroid/view/View;

.field private final Ks:Landroid/view/View$OnClickListener;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1927
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zAx:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    .line 1928
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    .line 1929
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$OMn;->DY:Landroid/view/View;

    .line 1930
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$OMn;->Ks:Landroid/view/View$OnClickListener;

    .line 1931
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1932
    const-string p3, "close_auto_click"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x2

    .line 1933
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "click_scence"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$OMn;->OMn(Ljava/util/Map;)V

    .line 1936
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->Ks()Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;)V

    .line 1938
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/DY$OMn;)V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
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

    .line 1943
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->NzF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1944
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$OMn;->Ks:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1946
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$OMn;->DY:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1947
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$OMn;->DY:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$OMn;->Ks:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    .line 1950
    invoke-super/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 1951
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->e_()V

    return-void
.end method

.method public OMn(Landroid/view/View;I)V
    .locals 0

    .line 1956
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$OMn;->DY:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1957
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$OMn;->DY:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$OMn;->Ks:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
