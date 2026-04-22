.class public Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;
.super Lcom/bytedance/sdk/openadsdk/core/gJT/OMn;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$Ks;
.implements Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$zAx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;
    }
.end annotation


# instance fields
.field private CwT:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

.field private Eun:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private FTs:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

.field private JsN:J

.field public OMn:Z

.field private bKK:Ljava/lang/String;

.field private rS:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->OMn:Z

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->DY:Landroid/content/Context;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->DY:Landroid/content/Context;

    return-object p0
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/core/gJT/Eun;)Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;
    .locals 5

    .line 221
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$1;)V

    .line 222
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->DY:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->OMn:Landroid/widget/FrameLayout;

    .line 224
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, -0x1

    .line 226
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 227
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->OMn:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/UYz;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->DY:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/UYz;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/widget/UYz;

    .line 231
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 233
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 234
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/widget/UYz;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/UYz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->OMn:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/widget/UYz;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->DY:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v1

    if-eqz p1, :cond_0

    .line 239
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/gJT/Eun;->OMn:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Si;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Si;->DY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    .line 245
    :goto_0
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    const v3, 0x1f000001

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setId(I)V

    .line 246
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800005

    .line 248
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 249
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 250
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->OMn:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->DY:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->zAx:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 254
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800053

    .line 256
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 257
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 258
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->zAx:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->OMn:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->zAx:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 261
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->DY:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->URh:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->DY:Landroid/content/Context;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result p1

    .line 263
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800055

    .line 264
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 265
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 266
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 267
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->URh:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setVisibility(I)V

    .line 268
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->URh:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 269
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->URh:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->OMn:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->URh:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->Eun:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/Eun;)V
    .locals 9

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_b

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->mJ()I

    move-result v0

    .line 131
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->DY(Lcom/bytedance/sdk/openadsdk/core/gJT/Eun;)Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 132
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->OMn:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 135
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->OMn:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->addView(Landroid/view/View;)V

    .line 136
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    .line 138
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->zAx:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 141
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->URh:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 142
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->PfY()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 143
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41300000    # 11.0f

    invoke-static {v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/content/Context;FZ)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v5, v6, v3, v7}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->OMn(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    move-result-object v5

    .line 148
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    if-eqz v6, :cond_2

    .line 149
    move-object v6, v5

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    .line 150
    invoke-virtual {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$zAx;)V

    .line 151
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$Ks;)V

    .line 152
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->OMn(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/UYz/Si;

    .line 157
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si$OMn;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 167
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v1, :cond_5

    .line 175
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    if-eqz v2, :cond_5

    .line 182
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 183
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;->DY(Landroid/view/View;)V

    .line 185
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/gJT/XX;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/gJT/XX;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;->DY(Landroid/view/View;)V

    .line 191
    :cond_5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT$OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/widget/UYz;

    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->be()Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->be()Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->Xk()I

    move-result v1

    .line 194
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->be()Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->UYz()I

    move-result v2

    int-to-float v2, v2

    if-lez v1, :cond_6

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_6

    int-to-float v0, v1

    div-float/2addr v0, v2

    .line 196
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/UYz;->setRatio(F)V

    goto :goto_0

    :cond_6
    const/16 v1, 0xf

    if-ne v0, v1, :cond_7

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 199
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/UYz;->setRatio(F)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    const v0, 0x3fe38e39

    .line 201
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/UYz;->setRatio(F)V

    goto :goto_0

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 203
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/UYz;->setRatio(F)V

    .line 208
    :cond_9
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_a

    if-eqz p1, :cond_a

    .line 211
    invoke-virtual {p1, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/UYz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x1f000042

    .line 212
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 215
    :cond_a
    invoke-virtual {p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->OMn(Landroid/view/View;Z)V

    .line 216
    invoke-virtual {p0, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->OMn(Landroid/view/View;Z)V

    .line 217
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->OMn(Landroid/view/View;)V

    :cond_b
    :goto_1
    return-void
.end method

.method private URh()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    .line 93
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getExpectExpressHeight()I

    move-result v1

    .line 92
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/DY;->OMn(II)Lcom/bytedance/sdk/openadsdk/core/gJT/Eun;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    .line 96
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->DY:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->nel:I

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->DY:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->XX:I

    goto :goto_0

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->DY:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->nel:I

    .line 102
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->nel:I

    int-to-float v1, v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/gJT/Eun;->DY:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->XX:I

    .line 105
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->nel:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->nel:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->DY:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->DY:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->nel:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->DY:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->nel:I

    .line 108
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->XX:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->XX:I

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 113
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->nel:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->XX:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 115
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->nel:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->XX:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 118
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/Eun;)V

    return-void
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->Si:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public OMn()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->URh:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->URh:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->zAx:Lcom/bytedance/sdk/openadsdk/Ks/Ks;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->zAx:Lcom/bytedance/sdk/openadsdk/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Ks/Ks;->OMn()V

    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->bKK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    return-void
.end method

.method public OMn(II)V
    .locals 0

    return-void
.end method

.method public OMn(JJ)V
    .locals 0

    .line 313
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->JsN:J

    return-void
.end method

.method protected OMn(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/bKK;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Ks;)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->PN()V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 82
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->setBackgroundColor(I)V

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 84
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    .line 85
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->rS:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    .line 86
    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->Si:Ljava/lang/String;

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->FTs:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->URh()V

    return-void
.end method

.method public g_()V
    .locals 0

    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    .line 322
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->JsN:J

    return-wide v0
.end method

.method public h_()V
    .locals 0

    return-void
.end method

.method public i_()V
    .locals 0

    return-void
.end method

.method public j_()V
    .locals 0

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->Eun:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->bKK:Ljava/lang/String;

    return-void
.end method
