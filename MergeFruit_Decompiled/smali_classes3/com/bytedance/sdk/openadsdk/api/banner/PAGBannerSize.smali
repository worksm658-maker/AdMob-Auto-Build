.class public final Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

.field public static final BANNER_W_320_H_100:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

.field public static final BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

.field public static final BANNER_W_468_H_60:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

.field public static final BANNER_W_728_H_90:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;


# instance fields
.field private DY:I

.field private Ks:I

.field private OMn:I

.field private zAx:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    const/16 v1, 0x32

    const/16 v2, 0x140

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    const/16 v1, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    const/16 v1, 0x2d8

    const/16 v3, 0x5a

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_728_H_90:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    const/16 v1, 0x64

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_100:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_468_H_60:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->Ks:I

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->OMn:I

    .line 24
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->DY:I

    return-void
.end method

.method public static getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Ks;->OMn(Landroid/content/Context;II)I

    move-result p0

    .line 47
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Ks;->OMn:I

    if-ne p0, v0, :cond_0

    .line 48
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    return-object p0

    .line 50
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    const/4 p0, 0x2

    .line 51
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->Ks:I

    return-object v0
.end method

.method public static getCurrentOrientationInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 2

    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Ks;->OMn(Landroid/content/Context;I)I

    move-result p0

    .line 60
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Ks;->OMn:I

    if-ne p0, v1, :cond_0

    .line 61
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    return-object p0

    .line 63
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 64
    iput p0, v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->zAx:I

    const/4 p0, 0x3

    .line 65
    iput p0, v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->Ks:I

    return-object v1
.end method

.method public static getInlineAdaptiveBannerAdSize(II)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 2

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 74
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->zAx:I

    const/4 p0, 0x3

    .line 75
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->Ks:I

    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->DY:I

    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->zAx:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->Ks:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->OMn:I

    return v0
.end method
