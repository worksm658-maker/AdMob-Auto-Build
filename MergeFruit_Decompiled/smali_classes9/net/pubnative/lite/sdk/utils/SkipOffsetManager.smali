.class public Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;
    }
.end annotation


# static fields
.field private static final BC_ENDCARD_SKIP_OFFSET:I = 0x0

.field private static final ENDCARD_CLOSE_DELAY_DEFAULT:Ljava/lang/Integer;

.field private static final ENDCARD_CLOSE_DELAY_MAXIMUM:I = 0x1e

.field private static final ENDCARD_SKIP_OFFSET:I = 0x4

.field public static final INTERSTITIAL_MRAID:I = 0x3

.field private static final INTERSTITIAL_VIDEO_WITHOUT_END_CARD:I = 0xf

.field private static final INTERSTITIAL_VIDEO_WITH_END_CARD:I = 0xa

.field private static final NATIVE_CLOSE_BUTTON_DELAY:I = 0xf

.field private static final PC_ENDCARD_SKIP_OFFSET:I = 0x5

.field private static final PC_HTML_SKIP_OFFSET:Ljava/lang/Integer;

.field private static final PC_REWARDED_HTML_SKIP_OFFSET:Ljava/lang/Integer;

.field private static final REWARDED_HTML_SKIP_OFFSET:I = 0x1e

.field private static final REWARDED_VIDEO_DEFAULT:I = 0x1e

.field private static final VIDEO_WITHOUT_ENDCARD_SKIP_OFFSET:I = 0xf

.field private static final VIDEO_WITH_ENDCARD_SKIP_OFFSET:I = 0xa

.field private static final globalMaximumSkipOffset:I = 0x1e

.field private static isCustomInterstitialHTMLSkipOffset:Ljava/lang/Boolean;

.field private static isCustomInterstitialVideoSkipOffset:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->PC_HTML_SKIP_OFFSET:Ljava/lang/Integer;

    const/16 v1, 0x1e

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->PC_REWARDED_HTML_SKIP_OFFSET:Ljava/lang/Integer;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isCustomInterstitialVideoSkipOffset:Ljava/lang/Boolean;

    .line 5
    sput-object v1, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isCustomInterstitialHTMLSkipOffset:Ljava/lang/Boolean;

    .line 11
    sput-object v0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->ENDCARD_CLOSE_DELAY_DEFAULT:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findSkipOffset(Ljava/util/ArrayList;I)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v3}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isValidSkipOffset(Ljava/lang/Integer;)Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;->isValid()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;->getSkipOffset()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    move p1, p0

    :goto_2
    const/16 p0, 0x1e

    if-le p1, p0, :cond_4

    move p1, p0

    .line 14
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultBCEndcardSkipOffset()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultEndcardCloseDelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->ENDCARD_CLOSE_DELAY_DEFAULT:Ljava/lang/Integer;

    return-object v0
.end method

.method public static getDefaultEndcardSkipOffset()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultHtmlInterstitialSkipOffset()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultNativeCloseButtonDelay()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultPCEndcardSkipOffset()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultPCHTMLSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->PC_HTML_SKIP_OFFSET:Ljava/lang/Integer;

    return-object v0
.end method

.method public static getDefaultPCRewardedHTMLSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->PC_REWARDED_HTML_SKIP_OFFSET:Ljava/lang/Integer;

    return-object v0
.end method

.method public static getDefaultRewardedHtmlSkipOffset()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x1e

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultVideoWithEndCardSkipOffset()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultVideoWithoutEndCardSkipOffset()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static getHTMLSkipOffset(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    .line 10
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->findSkipOffset(Ljava/util/ArrayList;I)Ljava/lang/Integer;

    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isCustomInterstitialHTMLSkipOffset:Ljava/lang/Boolean;

    :cond_2
    return-object p0
.end method

.method public static getMaximumEndcardCloseDelay()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x1e

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static getMaximumRewardedSkipOffset()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static getNativeCloseButtonDelay(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0xf

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoSkipOffset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0xa

    goto :goto_0

    :cond_0
    const/16 p3, 0xf

    goto :goto_0

    :cond_1
    const/16 p3, 0x1e

    .line 8
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v0, p3}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->findSkipOffset(Ljava/util/ArrayList;I)Ljava/lang/Integer;

    move-result-object p0

    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isCustomInterstitialVideoSkipOffset:Ljava/lang/Boolean;

    :cond_3
    return-object p0
.end method

.method public static isCustomInterstitialHTMLSkipOffset()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isCustomInterstitialHTMLSkipOffset:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static isCustomInterstitialVideoSkipOffset()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isCustomInterstitialVideoSkipOffset:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static isValidSkipOffset(Ljava/lang/Integer;)Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;

    invoke-direct {v0, v2, p0}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;-><init>(ZLjava/lang/Integer;)V

    return-object v0
.end method

.method public static reset()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isCustomInterstitialVideoSkipOffset:Ljava/lang/Boolean;

    .line 2
    sput-object v0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isCustomInterstitialHTMLSkipOffset:Ljava/lang/Boolean;

    return-void
.end method
