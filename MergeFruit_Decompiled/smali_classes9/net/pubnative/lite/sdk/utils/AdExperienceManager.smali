.class public Lnet/pubnative/lite/sdk/utils/AdExperienceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBrandAd(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/AdExperienceManager;->isBrandCompatible(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "brand"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isBrandCompatible(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPerformanceAd(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/AdExperienceManager;->isPerformanceCompatible(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "performance"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isPerformanceCompatible(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x1b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
