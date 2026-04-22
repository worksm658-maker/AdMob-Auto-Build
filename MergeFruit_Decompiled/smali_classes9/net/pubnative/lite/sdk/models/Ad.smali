.class public Lnet/pubnative/lite/sdk/models/Ad;
.super Lnet/pubnative/lite/sdk/utils/json/JsonModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/models/Ad$AdType;,
        Lnet/pubnative/lite/sdk/models/Ad$Beacon;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/pubnative/lite/sdk/utils/json/JsonModel;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lnet/pubnative/lite/sdk/models/Ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTENT_INFO_ICON_URL:Ljava/lang/String; = "https://cdn.pubnative.net/static/adserver/contentinfo.png"

.field public static final CONTENT_INFO_LINK_URL:Ljava/lang/String; = "https://pubnative.net/content-info"

.field public static final CONTENT_INFO_TEXT:Ljava/lang/String; = "Learn about this ad"

.field private static final DATA_CONTENTINFO_ICON_KEY:Ljava/lang/String; = "icon"

.field private static final DATA_CONTENTINFO_LINK_KEY:Ljava/lang/String; = "link"

.field private static final DATA_POINTS_NUMBER_KEY:Ljava/lang/String; = "number"

.field private static final DATA_TEXT_KEY:Ljava/lang/String; = "text"

.field public static final HTML_REWARDED_DEFAULT_SKIP_OFFSET:Ljava/lang/Integer;

.field private static final MIN_POINTS:I = 0xa

.field private static final PN_IMPRESSION_QUERY_PARAM:Ljava/lang/String; = "t"

.field private static final PN_IMPRESSION_URL:Ljava/lang/String; = "got.pubnative.net"

.field private static final TAG:Ljava/lang/String; = "Ad"


# instance fields
.field private adSourceName:Ljava/lang/String;

.field public assetgroupid:I
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field public assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field public beacons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private hasEndCard:Z

.field public link:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field public meta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private sessiondId:Ljava/lang/String;

.field private zoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/models/Ad;->HTML_REWARDED_DEFAULT_SKIP_OFFSET:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard:Z

    .line 72
    iput p1, p0, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/Ad;->assets:Ljava/util/List;

    .line 76
    sget-object p1, Lnet/pubnative/lite/sdk/models/Ad$AdType;->VIDEO:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    if-ne p3, p1, :cond_0

    .line 78
    new-instance p1, Lnet/pubnative/lite/sdk/models/AdData;

    const-string p3, "vast2"

    invoke-direct {p1, p3, p3, p2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/models/AdData;

    const-string p3, "html"

    const-string v0, "htmlbanner"

    invoke-direct {p1, p3, v0, p2}, Lnet/pubnative/lite/sdk/models/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_0
    iget-object p2, p0, Lnet/pubnative/lite/sdk/models/Ad;->assets:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard:Z

    .line 35
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method private getBcEndCardCloseDelay()Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->BC_END_CARD_CLOSE_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getMaximumEndcardCloseDelay()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getMaximumEndcardCloseDelay()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0

    .line 9
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultBCEndcardSkipOffset()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private getBcVideoRewardedSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->BC_REWARDED_VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSkipOffset(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private getBcVideoSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->BC_VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSkipOffset(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private getCustomContentInfo(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfo;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;
    .locals 2

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconXPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;)V

    .line 5
    sget p1, Lnet/pubnative/lite/sdk/R$id;->ic_context_icon_custom:I

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconId(I)V

    .line 6
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconClickUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getClickTrackers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconClickTrackers(Ljava/util/List;)V

    .line 9
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    const-string p1, "Learn about this ad"

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContextText(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContextText(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getWidth()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getHeight()I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 15
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setDpDimensions(Lnet/pubnative/lite/sdk/models/ContentInfo;)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconAction()Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoDisplay()Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContentInfoDisplay(Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;)V

    .line 22
    invoke-virtual {v0, p3}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContentInfoListener(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)V

    .line 23
    new-instance p2, Lnet/pubnative/lite/sdk/models/Ad$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lnet/pubnative/lite/sdk/models/Ad$$ExternalSyntheticLambda1;-><init>(Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDefaultContentInfo(Landroid/content/Context;ZLnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;
    .locals 1

    .line 1
    new-instance p2, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconXPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;)V

    .line 2
    const-string p1, "https://cdn.pubnative.net/static/adserver/contentinfo.png"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;Z)V

    .line 3
    const-string p1, "https://pubnative.net/content-info"

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconClickUrl(Ljava/lang/String;)V

    .line 4
    const-string p1, "Learn about this ad"

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContextText(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p3}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContentInfoListener(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)V

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconAction()Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoDisplay()Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    move-result-object p3

    .line 10
    invoke-virtual {p2, p3}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContentInfoDisplay(Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;)V

    .line 11
    new-instance p3, Lnet/pubnative/lite/sdk/models/Ad$$ExternalSyntheticLambda2;

    invoke-direct {p3, p2}, Lnet/pubnative/lite/sdk/models/Ad$$ExternalSyntheticLambda2;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p3, Lnet/pubnative/lite/sdk/models/Ad$$ExternalSyntheticLambda3;

    invoke-direct {p3, p1}, Lnet/pubnative/lite/sdk/models/Ad$$ExternalSyntheticLambda3;-><init>(Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method private getPcEndCardCloseDelay()Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->PC_END_CARD_CLOSE_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getMaximumEndcardCloseDelay()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getMaximumEndcardCloseDelay()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0

    .line 9
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultPCEndcardSkipOffset()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private getPcHtmlSkipOffset()Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->PC_HTML_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getMaximumEndcardCloseDelay()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getMaximumEndcardCloseDelay()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0

    .line 9
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultPCHTMLSkipOffset()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private getPcMraidRewardedSkipOffset()Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->PC_REWARDED_HTML_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getMaximumEndcardCloseDelay()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getMaximumEndcardCloseDelay()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0

    .line 9
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultPCRewardedHTMLSkipOffset()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private getPcVideoRewardedSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->PC_REWARDED_VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSkipOffset(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private getPcVideoSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->PC_VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSkipOffset(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private getSkipOffset(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method private isPcEndCardEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->PC_END_CARD_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic lambda$getContentInfo$0(Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;->OPEN:Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    if-ne p0, v0, :cond_0

    .line 2
    check-cast p1, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLink()V

    return-void

    .line 4
    :cond_0
    check-cast p1, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLayout()V

    return-void
.end method

.method static synthetic lambda$getCustomContentInfo$1(Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;->OPEN:Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    if-ne p0, v0, :cond_0

    .line 2
    check-cast p1, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLink()V

    return-void

    .line 4
    :cond_0
    check-cast p1, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLayout()V

    return-void
.end method

.method static synthetic lambda$getDefaultContentInfo$2(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->getIconClickURL()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    check-cast p1, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLink()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$getDefaultContentInfo$3(Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;->OPEN:Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    if-ne p0, v0, :cond_0

    .line 2
    check-cast p1, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLink()V

    return-void

    .line 4
    :cond_0
    check-cast p1, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLayout()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->compareTo(Lnet/pubnative/lite/sdk/models/Ad;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lnet/pubnative/lite/sdk/models/Ad;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    sub-int/2addr p1, v1

    return p1
.end method

.method protected find(Ljava/lang/String;Ljava/util/List;)Lnet/pubnative/lite/sdk/models/AdData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;)",
            "Lnet/pubnative/lite/sdk/models/AdData;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/models/AdData;

    .line 2
    iget-object v1, v0, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected findAll(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/models/AdData;

    .line 2
    iget-object v2, v1, Lnet/pubnative/lite/sdk/models/AdData;->type:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getAdExperience()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "adexperience"

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    const-string v2, "text"

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "brand"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    const-string v2, "performance"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public getAdSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->adSourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->assets:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;->find(Ljava/lang/String;Ljava/util/List;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object p1

    return-object p1
.end method

.method public getAssetHeight(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdData;->getHeight()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getAssetHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdData;->getHtml()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAssetUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAssetWidth(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdData;->getWidth()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getAudioState()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->AUDIO_STATE:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBcLearnMoreLocation()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->BC_LEARN_MORE_LOCATION:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->DEFAULT:Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->getLocationName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBcLearnMoreSize()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->BC_LEARN_MORE_SIZE:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->DEFAULT:Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->getSizeName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBeacons(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/AdData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->beacons:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;->findAll(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "bundleid"

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    const-string v2, "text"

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public getBuyerSignals()Lnet/pubnative/lite/sdk/models/BuyerSignals;
    .locals 4

    .line 1
    const-string v0, "pa_buyer_signals"

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    const-string v2, "jsondata"

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->hasField(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->getJSONObjectField(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    :try_start_0
    new-instance v2, Lnet/pubnative/lite/sdk/models/BuyerSignals;

    invoke-direct {v2, v0}, Lnet/pubnative/lite/sdk/models/BuyerSignals;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "campaignid"

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    const-string v2, "text"

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public getClickThroughTimer()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isPerformanceAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->PC_CLICK_THROUGH_TIMER:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/ClickThroughTimerManager;->getClickThroughTimer(Ljava/lang/Integer;)I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isBrandAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->BC_CLICK_THROUGH_TIMER:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/ClickThroughTimerManager;->getClickThroughTimer(Ljava/lang/Integer;)I

    move-result v0

    return v0

    .line 8
    :cond_1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CLICK_THROUGH_TIMER:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/ClickThroughTimerManager;->getClickThroughTimer(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public getConfigId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfigDebug()Lnet/pubnative/lite/sdk/models/RemoteConfigsDebug;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/RemoteConfigsDebug;->getConfigIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getContentInfo(Landroid/content/Context;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/view/View;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_URL:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_ICON_URL:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    sget-object v2, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_TEXT:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconAction()Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoDisplay()Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    move-result-object v4

    .line 7
    const-string v5, "contentinfo"

    invoke-virtual {p0, v5}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v5

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 14
    const-string v0, "link"

    invoke-virtual {v5, v0}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 15
    invoke-virtual {v5, v0}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_2
    const-string v0, "https://pubnative.net/content-info"

    .line 21
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 24
    const-string v1, "icon"

    invoke-virtual {v5, v1}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 25
    invoke-virtual {v5, v1}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 27
    :cond_4
    const-string v1, "https://cdn.pubnative.net/static/adserver/contentinfo.png"

    :goto_1
    move v6, v7

    .line 30
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    .line 32
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/models/AdData;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 33
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/models/AdData;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 35
    :cond_6
    const-string v2, "Learn about this ad"

    .line 38
    :goto_3
    new-instance v5, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconXPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    move-result-object v8

    invoke-direct {v5, p1, v8}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;)V

    .line 39
    invoke-virtual {v5, v1, v7, v6}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;ZZ)V

    .line 40
    invoke-virtual {v5, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconClickUrl(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5, v2}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContextText(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5, p2}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContentInfoListener(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)V

    .line 43
    invoke-virtual {v5, v4}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setContentInfoDisplay(Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;)V

    .line 44
    new-instance p1, Lnet/pubnative/lite/sdk/models/Ad$$ExternalSyntheticLambda0;

    invoke-direct {p1, v3}, Lnet/pubnative/lite/sdk/models/Ad$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v5
.end method

.method public getContentInfoClickUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_URL:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    const-string v0, "contentinfo"

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    const-string v1, "link"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfo;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/models/Ad;->getCustomContentInfo(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfo;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1, p3}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfo(Landroid/content/Context;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/view/View;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_3

    .line 9
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconXPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconXPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    move-result-object v1

    .line 20
    sget-object v2, Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;->RIGHT:Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    if-ne v1, v2, :cond_1

    const v1, 0x800005

    .line 22
    const-string v2, "right"

    goto :goto_0

    :cond_1
    const v1, 0x800003

    .line 26
    const-string v2, "left"

    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconYPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconYPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    move-result-object v3

    .line 28
    sget-object v4, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->BOTTOM:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    if-ne v3, v4, :cond_2

    const/16 v3, 0x50

    .line 30
    const-string v4, "bottom"

    goto :goto_1

    :cond_2
    const/16 v3, 0x30

    const-string v4, "top"

    :goto_1
    or-int/2addr v1, v3

    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lnet/pubnative/lite/sdk/R$string;->content_info_icon:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfo;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public getContentInfoDisplay()Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_DISPLAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    move-result-object v0

    return-object v0
.end method

.method public getContentInfoIconAction()Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_ICON_CLICK_ACTION:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;->EXPAND:Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    move-result-object v0

    return-object v0
.end method

.method public getContentInfoIconUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_ICON_URL:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    const-string v0, "contentinfo"

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentInfoIconXPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;->getDefaultXPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    move-result-object v0

    return-object v0
.end method

.method public getContentInfoIconYPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->getDefaultYPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    move-result-object v0

    return-object v0
.end method

.method public getContentInfoText()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CONTENT_INFO_TEXT:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    const-string v0, "contentinfo"

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdData;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    const-string v0, "Learn about this ad"

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "creativeid"

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    const-string v2, "text"

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public getCustomCTADelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CUSTOM_CTA_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getCustomCTAType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CUSTOM_CTA_TYPE:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCustomCta(Landroid/content/Context;Z)Lnet/pubnative/lite/sdk/models/CustomCTAData;
    .locals 3

    .line 1
    const-string v0, "custom_cta"

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance p2, Lnet/pubnative/lite/sdk/models/CustomCTAData;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lnet/pubnative/lite/sdk/R$string;->custom_cta_button:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lnet/pubnative/lite/sdk/models/CustomCTAData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lnet/pubnative/lite/sdk/models/CustomCTAData;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lnet/pubnative/lite/sdk/R$string;->custom_cta_button:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lnet/pubnative/lite/sdk/models/CustomCTAData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    return-object v0
.end method

.method public getCustomEndCard()Lnet/pubnative/lite/sdk/models/EndCardData;
    .locals 4

    .line 1
    const-string v0, "custom_endcard"

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lnet/pubnative/lite/sdk/models/EndCardData;

    sget-object v2, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->HTML_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    const-string v3, "html"

    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0, v3}, Lnet/pubnative/lite/sdk/models/EndCardData;-><init>(Lnet/pubnative/lite/sdk/models/EndCardData$Type;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomEndCardDisplay()Lnet/pubnative/lite/sdk/models/CustomEndCardDisplay;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CUSTOM_END_CARD_DISPLAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lnet/pubnative/lite/sdk/models/CustomEndCardDisplay;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/CustomEndCardDisplay;

    move-result-object v0

    return-object v0
.end method

.method public getECPM()Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "points"

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    const-string v2, "number"

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->getIntField(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getEndCardCloseDelay()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isPerformanceAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getPcEndCardCloseDelay()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isBrandAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getBcEndCardCloseDelay()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->END_CARD_CLOSE_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getMaximumEndcardCloseDelay()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getMaximumEndcardCloseDelay()Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    return-object v0

    .line 14
    :cond_3
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultEndcardCloseDelay()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getFullScreenClickability()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->FULL_SCREEN_CLICKABILITY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHtmlSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isPerformanceAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getPcHtmlSkipOffset()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->HTML_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSkipOffset(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "impression"

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6
    const-string v1, ""

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    move v3, v2

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    if-nez v3, :cond_1

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/pubnative/lite/sdk/models/AdData;

    .line 12
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 13
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    const-string v6, "got.pubnative.net"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    const-string v5, "t"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v1, 0x1

    move v3, v1

    move-object v1, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getImpressionMinVisibleTime()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->IMP_TRACKING_VISIBLE_TIME:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImpressionTrackingMethod()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->IMP_TRACKING_METHOD:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionVisiblePercent()Ljava/lang/Double;
    .locals 5

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->IMP_TRACKING_VISIBLE_PERCENT:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLearnMoreData()Lnet/pubnative/lite/sdk/models/LearnMoreData;
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/LearnMoreData;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getBcLearnMoreSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getBcLearnMoreLocation()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/models/LearnMoreData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->meta:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;->find(Ljava/lang/String;Ljava/util/List;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object p1

    return-object p1
.end method

.method public getMraidExpand()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->MRAID_EXPAND:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMraidRewardedSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isPerformanceAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getPcMraidRewardedSkipOffset()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->REWARDED_HTML_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSkipOffset(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNativeCloseButtonDelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->NATIVE_CLOSE_BUTTON_DELAY:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getNavigationMode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->NAVIGATION_MODE:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/pubnative/lite/sdk/models/RemoteConfig;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "remoteconfigs"

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    const-string v2, "jsondata"

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->hasField(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->getJSONObjectField(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v2, p1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    iget-object v2, p1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->type:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_2

    .line 11
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    const-class v3, Ljava/lang/Integer;

    if-ne v2, v3, :cond_3

    .line 13
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    const-class v3, Ljava/lang/Double;

    if-ne v2, v3, :cond_4

    .line 15
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    const-class v3, Ljava/lang/Boolean;

    if-ne v2, v3, :cond_5

    .line 17
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/RemoteConfig;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    :goto_0
    return-object v1
.end method

.method public getRemoteConfigDebug()Lnet/pubnative/lite/sdk/models/RemoteConfigsDebug;
    .locals 4

    .line 1
    const-string v0, "remoteconfigsdebug"

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getMeta(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    const-string v2, "jsondata"

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->hasField(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->getJSONObjectField(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    :try_start_0
    new-instance v2, Lnet/pubnative/lite/sdk/models/RemoteConfigsDebug;

    invoke-direct {v2, v0}, Lnet/pubnative/lite/sdk/models/RemoteConfigsDebug;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->sessiondId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->sessiondId:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->sessiondId:Ljava/lang/String;

    return-object v0
.end method

.method public getVast()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "vast2"

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoRewardedSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isPerformanceAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getPcVideoRewardedSkipOffset()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isBrandAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getBcVideoRewardedSkipOffset()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->REWARDED_VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSkipOffset(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getVideoSkipOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isPerformanceAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getPcVideoSkipOffset()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isBrandAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getBcVideoSkipOffset()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->VIDEO_SKIP_OFFSET:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSkipOffset(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->zoneId:Ljava/lang/String;

    return-object v0
.end method

.method public hasCustomCTA()Z
    .locals 1

    .line 1
    const-string v0, "custom_cta"

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCustomEndCard()Z
    .locals 1

    .line 1
    const-string v0, "custom_endcard"

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEndCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard:Z

    return v0
.end method

.method public hasHiddenUxControls()Z
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->BC_HIDE_CONTROLS:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isAtomEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->ATOM_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public isBrandAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getAdExperience()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/AdExperienceManager;->isBrandAd(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isCustomCTAEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CUSTOM_CTA_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCustomEndCardEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CUSTOM_END_CARD_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public isEndCardEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isPerformanceAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isPcEndCardEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->END_CARD_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public isIconSizeReduced()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->PC_REDUCED_ICON_SIZES:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public isLandingPage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->LANDING_PAGE:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPerformanceAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getAdExperience()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/AdExperienceManager;->isPerformanceAd(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isTopicsAPIEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->TOPICS_API_ENABLED:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public needCloseInterAfterFinish()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CLOSE_INTER_AFTER_FINISH:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public needCloseRewardAfterFinish()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/RemoteConfig;->CLOSE_REWARD_AFTER_FINISH:Lnet/pubnative/lite/sdk/models/RemoteConfig;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getRemoteConfig(Lnet/pubnative/lite/sdk/models/RemoteConfig;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAdSourceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/Ad;->adSourceName:Ljava/lang/String;

    return-void
.end method

.method public setHasEndCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard:Z

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/Ad;->link:Ljava/lang/String;

    return-void
.end method

.method public setZoneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/Ad;->zoneId:Ljava/lang/String;

    return-void
.end method
