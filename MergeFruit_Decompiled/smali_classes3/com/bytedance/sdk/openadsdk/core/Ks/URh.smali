.class public Lcom/bytedance/sdk/openadsdk/core/Ks/URh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/core/Ks/Si;

.field private Ks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;",
            ">;"
        }
    .end annotation
.end field

.field private OMn:Lcom/bytedance/sdk/openadsdk/core/model/sv;

.field private final Si:Lcom/bytedance/sdk/openadsdk/core/Ks/Si$DY;

.field private URh:I

.field private final XX:Lcom/bytedance/sdk/openadsdk/core/Ks/Si$OMn;

.field private final nel:Landroid/view/View$OnAttachStateChangeListener;

.field private final zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/sv;Landroid/content/Context;II)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->Ks:Ljava/util/List;

    .line 28
    const-string v0, "BannerSwiperManager"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->zAx:Ljava/lang/String;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->URh:I

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/URh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/URh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->Si:Lcom/bytedance/sdk/openadsdk/core/Ks/Si$DY;

    .line 96
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ks/URh$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/URh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/URh;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->nel:Landroid/view/View$OnAttachStateChangeListener;

    .line 118
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Ks/URh$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/URh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/URh;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->XX:Lcom/bytedance/sdk/openadsdk/core/Ks/Si$OMn;

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/sv;

    .line 33
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/Si;

    .line 34
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/Si;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/Ks/Si$DY;)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/Si;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/Ks/Si$OMn;)V

    int-to-float p1, p3

    int-to-float p3, p4

    .line 37
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->OMn(Landroid/content/Context;FF)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/Ks/URh;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->zAx()V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/Ks/URh;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->Ks(I)V

    return-void
.end method

.method private DY(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 238
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 239
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/Si;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->OMn(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/Si/OMn;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Ks()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/sv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sv;->DY()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/Si;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->Si()V

    .line 80
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->URh:I

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    .line 81
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->DY(I)V

    :cond_1
    return-void
.end method

.method private Ks(I)V
    .locals 2

    .line 179
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->URh:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->Ks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->zAx()V

    .line 184
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->XX()V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->Ks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->URh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/Ks/URh;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->URh()V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/URh;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->URh:I

    return p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/URh;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->Ks()V

    return-void
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/core/Ks/URh;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->URh:I

    return p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/core/Ks/URh;)Lcom/bytedance/sdk/openadsdk/core/Ks/Si;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/Si;

    return-object p0
.end method

.method private URh()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/sv;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/sv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sv;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/sv;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sv;->OMn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vertical"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/Si;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->OMn(I)Lcom/bytedance/adsdk/ugeno/Si/OMn;

    move-result-object v0

    const-string v1, "dot"

    .line 139
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Si/OMn;

    move-result-object v0

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Ks(Z)Lcom/bytedance/adsdk/ugeno/Si/OMn;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/sv;

    .line 141
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sv;->zAx()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->zAx(Z)Lcom/bytedance/adsdk/ugeno/Si/OMn;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/sv;

    .line 142
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sv;->DY()I

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn(Z)Lcom/bytedance/adsdk/ugeno/Si/OMn;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/sv;

    .line 143
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sv;->gJT()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Ks(I)Lcom/bytedance/adsdk/ugeno/Si/OMn;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/sv;

    .line 144
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sv;->Av()I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->URh(Z)Lcom/bytedance/adsdk/ugeno/Si/OMn;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/sv;

    .line 145
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sv;->XX()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->zAx(I)Lcom/bytedance/adsdk/ugeno/Si/OMn;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/sv;

    .line 146
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sv;->Ks()I

    move-result v2

    if-ne v2, v3, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY(Z)Lcom/bytedance/adsdk/ugeno/Si/OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/sv;

    .line 147
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sv;->URh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->XX(I)Lcom/bytedance/adsdk/ugeno/Si/OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/sv;

    .line 148
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sv;->Si()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->gJT(I)Lcom/bytedance/adsdk/ugeno/Si/OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/sv;

    .line 149
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sv;->nel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->nel(I)Lcom/bytedance/adsdk/ugeno/Si/OMn;

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/Si;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ks/URh$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/URh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/URh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/Si/Ks;)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->Ks:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->DY(Ljava/util/List;)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->Ks()V

    return-void
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/core/Ks/URh;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->Ks:Ljava/util/List;

    return-object p0
.end method

.method private zAx()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/sv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sv;->DY()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/Si;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->URh()V

    .line 89
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->URh:I

    if-ltz v0, :cond_1

    .line 90
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->OMn(I)V

    .line 91
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->URh:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->DY(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public DY()Landroid/view/View;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/Si;

    return-object v0
.end method

.method public DY(I)V
    .locals 2

    const/4 v0, 0x0

    .line 223
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->Ks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->Ks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    if-eqz v1, :cond_0

    .line 227
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->gJT()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public OMn()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/Si;

    if-eqz v0, :cond_1

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->Ks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 250
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->Ks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->Ks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->nel()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 254
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->URh:I

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->zAx()V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/Si;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/Ks/Si$DY;)V

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/Ks/Si$OMn;)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/Si;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->nel:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 259
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/Si;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public OMn(I)V
    .locals 3

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->Ks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->Ks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    if-eqz v1, :cond_1

    .line 204
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Ks/URh$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/URh$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/URh;II)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/OMn/OMn/DY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method protected OMn(Landroid/content/Context;FF)V
    .locals 0

    .line 42
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result p2

    .line 43
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result p1

    .line 44
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/Si;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_0

    .line 46
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    :cond_0
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/Si;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public OMn(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->Ks:Ljava/util/List;

    return-void
.end method
