.class public Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/yoga/nel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DY"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private OMn(Lcom/bytedance/adsdk/ugeno/yoga/XX;)I
    .locals 1

    .line 1435
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/XX;->Ks:Lcom/bytedance/adsdk/ugeno/yoga/XX;

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x80000000

    return p1

    .line 1437
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/XX;->DY:Lcom/bytedance/adsdk/ugeno/yoga/XX;

    if-ne p1, v0, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public OMn(Lcom/bytedance/adsdk/ugeno/yoga/Av;FLcom/bytedance/adsdk/ugeno/yoga/XX;FLcom/bytedance/adsdk/ugeno/yoga/XX;)J
    .locals 1

    .line 1417
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/Av;->Av()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 1418
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p2, p2

    .line 1424
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$DY;->OMn(Lcom/bytedance/adsdk/ugeno/yoga/XX;)I

    move-result p3

    .line 1422
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    float-to-int p3, p4

    .line 1427
    invoke-direct {p0, p5}, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$DY;->OMn(Lcom/bytedance/adsdk/ugeno/yoga/XX;)I

    move-result p4

    .line 1425
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1429
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1431
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/gJT;->OMn(II)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1419
    invoke-static {p1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/gJT;->OMn(II)J

    move-result-wide p1

    return-wide p1
.end method
