.class Lcom/bytedance/sdk/openadsdk/activity/zAx$15;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/zAx;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/activity/DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

.field private final Ks:Landroid/graphics/Rect;

.field final synthetic OMn:Landroid/app/Activity;

.field private URh:I

.field private zAx:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;Landroid/app/Activity;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->OMn:Landroid/app/Activity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 354
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->Ks:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 358
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->zAx:I

    return-void
.end method

.method private OMn()V
    .locals 8

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->URh(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Si(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->zAx()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 370
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->nel(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 371
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->nel(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 373
    rem-int v3, v2, v0

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->zAx:I

    if-le v3, v4, :cond_6

    move v3, v1

    :goto_0
    if-gt v3, v2, :cond_6

    .line 375
    rem-int v4, v3, v0

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->zAx:I

    if-le v4, v5, :cond_5

    if-eq v3, v1, :cond_2

    if-ne v3, v2, :cond_3

    .line 381
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->nel(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 383
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->Ks:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 384
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->Ks:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 385
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v5, :cond_5

    .line 387
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->Ks:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    int-to-float v5, v5

    div-float/2addr v6, v5

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v5, v6, v5

    if-ltz v5, :cond_5

    .line 392
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->zAx(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    .line 393
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;)Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 397
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;)Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/XX;->AJ()V

    .line 399
    :cond_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->zAx:I

    if-le v4, v5, :cond_5

    .line 400
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->zAx:I

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 450
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 451
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->OMn:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 457
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->nel(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->nel(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->nel(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez p2, :cond_5

    .line 470
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->FTs(Lcom/bytedance/sdk/openadsdk/activity/zAx;)I

    move-result v1

    if-eq p1, v1, :cond_5

    .line 471
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->rS(Lcom/bytedance/sdk/openadsdk/activity/zAx;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 473
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->CwT(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v4, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx;IZ)V

    .line 475
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->CwT(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    .line 476
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->bKK(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 480
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Ks(Lcom/bytedance/sdk/openadsdk/activity/zAx;Z)Z

    .line 485
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->JsN(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 486
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->JsN(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;->zAx()V

    .line 487
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx;Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;)Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;

    :cond_5
    if-nez p2, :cond_6

    .line 493
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx;I)I

    .line 497
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->XX(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->gJT(Lcom/bytedance/sdk/openadsdk/activity/zAx;)I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Si(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn()I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->gJT(Lcom/bytedance/sdk/openadsdk/activity/zAx;)I

    move-result p2

    sub-int/2addr p1, p2

    if-lt v0, p1, :cond_7

    .line 498
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Av(Lcom/bytedance/sdk/openadsdk/activity/zAx;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 408
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-eqz p3, :cond_3

    .line 409
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->OMn:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 412
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->OMn()V

    .line 414
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->nel(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    if-lez p3, :cond_1

    .line 417
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->XX(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->gJT(Lcom/bytedance/sdk/openadsdk/activity/zAx;)I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Si(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn()I

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->gJT(Lcom/bytedance/sdk/openadsdk/activity/zAx;)I

    move-result v0

    sub-int/2addr p3, v0

    if-lt p2, p3, :cond_1

    .line 418
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Av(Lcom/bytedance/sdk/openadsdk/activity/zAx;)V

    .line 422
    :cond_1
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->URh:I

    if-eq p3, p2, :cond_3

    .line 423
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->URh:I

    .line 425
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Xk(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Ljava/util/HashSet;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Xk(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Ljava/util/HashSet;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 426
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Xk(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Ljava/util/HashSet;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 427
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 428
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;

    if-eqz p2, :cond_3

    .line 429
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;)Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->URh(Z)V

    .line 430
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;)Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->ab()V

    return-void

    .line 433
    :cond_2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->UYz(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 434
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$15;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->DY(Lcom/bytedance/sdk/openadsdk/activity/zAx;Z)Z

    .line 435
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 436
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;)Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    if-eqz p2, :cond_3

    .line 437
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;)Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->URh(Z)V

    .line 441
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;)Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Gm()V

    :cond_3
    :goto_0
    return-void
.end method
