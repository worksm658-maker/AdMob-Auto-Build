.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OMn"
.end annotation


# instance fields
.field private final DY:Landroid/content/Context;

.field private final Ks:I

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

.field private final Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$DY;

.field private final URh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Si;",
            ">;"
        }
    .end annotation
.end field

.field private XX:I

.field private nel:I

.field private final zAx:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;Landroid/content/Context;Ljava/util/List;IILcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$DY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Si;",
            ">;II",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$DY;",
            ")V"
        }
    .end annotation

    .line 605
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->DY:Landroid/content/Context;

    .line 607
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->URh:Ljava/util/List;

    .line 608
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->Ks:I

    .line 609
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->zAx:I

    .line 610
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$DY;

    .line 611
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->nel:I

    .line 612
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->XX:I

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;)I
    .locals 2

    .line 595
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->nel:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->nel:I

    return v0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;)I
    .locals 2

    .line 595
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->XX:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->XX:I

    return v0
.end method

.method private OMn()V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 616
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->Ks:I

    if-ge v1, v2, :cond_5

    .line 617
    const-string v2, ": parallel request index:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PAGMediationSDK"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->URh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 619
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->URh:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Si;

    if-eqz v2, :cond_4

    .line 623
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Si;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v4

    .line 624
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Si;->DY()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 626
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 627
    const-string v2, "The GMAdSlotBase passed in by preload is of Banner type, which does not support preloading of this type, slot: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 630
    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    .line 631
    const-string v2, "The GMAdSlotBase passed in by preload is of Interstitial type, which does not support preloading of this type, slot: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 634
    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result v2

    const/16 v5, 0x9

    if-ne v2, v5, :cond_2

    .line 635
    const-string v2, "The GMAdSlotBase passed in by preload is of Draw type, which does not support preloading of this type, slot: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 638
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    invoke-virtual {v2, v7, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)V

    .line 639
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->DY:Landroid/content/Context;

    new-instance v10, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn$1;

    invoke-direct {v10, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;)V

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY;Landroid/content/Context;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$Ks;)V

    goto :goto_1

    .line 655
    :cond_3
    const-string v2, "The GMAdSlotBase passed in by preload is empty, the slot: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 660
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->URh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 661
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->zAx:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;)V
    .locals 0

    .line 595
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->OMn()V

    return-void
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;)I
    .locals 0

    .line 595
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->XX:I

    return p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$DY;
    .locals 0

    .line 595
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->Si:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$DY;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;)I
    .locals 0

    .line 595
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/DY$OMn;->nel:I

    return p0
.end method
