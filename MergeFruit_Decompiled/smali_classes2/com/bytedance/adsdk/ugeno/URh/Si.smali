.class public Lcom/bytedance/adsdk/ugeno/URh/Si;
.super Lcom/bytedance/adsdk/ugeno/DY/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/URh/Si$OMn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/DY/OMn<",
        "Lcom/bytedance/adsdk/ugeno/URh/URh;",
        ">;"
    }
.end annotation


# instance fields
.field private JCo:I

.field private cvT:I

.field private kAU:I

.field private qKk:I

.field private sJM:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/DY/OMn;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private CwT(Ljava/lang/String;)I
    .locals 7

    .line 310
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v6

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "space_between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "flex_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "space_around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    return v1

    :cond_1
    return v4

    :cond_2
    return v3

    :cond_3
    return v5

    :cond_4
    return v6

    :cond_5
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x379240da -> :sswitch_3
        0x528b889c -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch
.end method

.method private FTs(Ljava/lang/String;)I
    .locals 6

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "space_between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "space_around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    return v3

    :pswitch_1
    return v1

    :pswitch_2
    const/4 p1, 0x4

    return p1

    :pswitch_3
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x379240da -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private UYz(Ljava/lang/String;)I
    .locals 1

    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v0, "wrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private rS(Ljava/lang/String;)I
    .locals 6

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    :sswitch_1
    const-string v0, "flex_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_3
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    return v4

    :cond_3
    return v5

    :cond_4
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_4
        -0x669119bb -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x528b889c -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public Av()Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;
    .locals 1

    .line 74
    new-instance v0, Lcom/bytedance/adsdk/ugeno/URh/Si$OMn;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/URh/Si$OMn;-><init>(Lcom/bytedance/adsdk/ugeno/DY/OMn;)V

    return-object v0
.end method

.method public DY()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/DY/OMn;->DY()V

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/URh/Si;->URh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/URh/URh;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/URh/Si;->kAU:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/URh/URh;->setFlexDirection(I)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/URh/Si;->URh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/URh/URh;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/URh/Si;->sJM:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/URh/URh;->setFlexWrap(I)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/URh/Si;->URh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/URh/URh;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/URh/Si;->qKk:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/URh/URh;->setJustifyContent(I)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/URh/Si;->URh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/URh/URh;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/URh/Si;->JCo:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/URh/URh;->setAlignItems(I)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/URh/Si;->URh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/URh/URh;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/URh/Si;->cvT:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/URh/URh;->setAlignContent(I)V

    return-void
.end method

.method public Ks()Lcom/bytedance/adsdk/ugeno/URh/URh;
    .locals 2

    .line 32
    new-instance v0, Lcom/bytedance/adsdk/ugeno/URh/URh;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/URh/Si;->DY:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/URh/URh;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/URh/URh;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V

    return-object v0
.end method

.method public synthetic OMn()Landroid/view/View;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/URh/Si;->Ks()Lcom/bytedance/adsdk/ugeno/URh/URh;

    move-result-object v0

    return-object v0
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 235
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/DY/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "justifyContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "flexWrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "alignContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "flexDirection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "alignItems"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    return-void

    .line 245
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/URh/Si;->FTs(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/URh/Si;->qKk:I

    return-void

    .line 242
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/URh/Si;->UYz(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/URh/Si;->sJM:I

    return-void

    .line 251
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/URh/Si;->CwT(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/URh/Si;->cvT:I

    return-void

    .line 239
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/URh/Si;->Xk(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/URh/Si;->kAU:I

    return-void

    .line 248
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/URh/Si;->rS(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/URh/Si;->JCo:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f600445 -> :sswitch_4
        -0x3a1ff07a -> :sswitch_3
        -0x2cdbca4c -> :sswitch_2
        0x67f69fe3 -> :sswitch_1
        0x6ee75fc9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method Xk(Ljava/lang/String;)I
    .locals 5

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "row_reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "column"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "column_reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    const/4 p1, 0x3

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_2
        -0x50c12caa -> :sswitch_1
        -0xc62c683 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
