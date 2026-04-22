.class public Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MACRO_API_FRAMEWORKS:Ljava/lang/String; = "[APIFRAMEWORKS]"

.field private static final MACRO_CLICK_TYPE:Ljava/lang/String; = "[CLICKTYPE]"

.field private static final MACRO_EXTENSIONS:Ljava/lang/String; = "[EXTENSIONS]"

.field private static final MACRO_MEDIA_MIME:Ljava/lang/String; = "[MEDIAMIME]"

.field private static final MACRO_OMID_PARTNER:Ljava/lang/String; = "[OMIDPARTNER]"

.field private static final MACRO_PLAYER_CAPABILITIES:Ljava/lang/String; = "[PLAYERCAPABILITIES]"

.field private static final MACRO_VAST_VERSIONS:Ljava/lang/String; = "[VASTVERSIONS]"

.field private static final MACRO_VERIFICATION_VENDORS:Ljava/lang/String; = "[VERIFICATIONVENDORS]"


# instance fields
.field private final mOmidPartner:Ljava/lang/String;

.field private final mPlayerCapabilities:Ljava/lang/String;

.field private final mSupportedApiFrameworks:Ljava/lang/String;

.field private final mSupportedVastVersions:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getViewabilityManager()Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;-><init>(Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;)V

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "1,2,3,4,5,6,7,8,11,12,13,14"

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->mSupportedVastVersions:Ljava/lang/String;

    .line 18
    const-string v0, "3,5,6,7,"

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->mSupportedApiFrameworks:Ljava/lang/String;

    .line 23
    const-string v0, "skip,mute,autoplay,mautoplay"

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->mPlayerCapabilities:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->getPartner()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->getPartnerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s/%s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/EncodingUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->mOmidPartner:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->mOmidPartner:Ljava/lang/String;

    return-void
.end method

.method private getApiFrameworks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->mSupportedApiFrameworks:Ljava/lang/String;

    return-object v0
.end method

.method private getClickType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1"

    return-object v0
.end method

.method private getExtensions()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AdVerifications"

    return-object v0
.end method

.method private getMediaMime()Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getOmidPartner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->mOmidPartner:Ljava/lang/String;

    return-object v0
.end method

.method private getPlayerCapabilities()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->mPlayerCapabilities:Ljava/lang/String;

    return-object v0
.end method

.method private getVastVersions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->mSupportedVastVersions:Ljava/lang/String;

    return-object v0
.end method

.method private getVerificationVendors()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "iabtechlab.com-omid"

    return-object v0
.end method


# virtual methods
.method public processUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->getVastVersions()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[VASTVERSIONS]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->getApiFrameworks()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[APIFRAMEWORKS]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->getExtensions()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[EXTENSIONS]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->getVerificationVendors()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[VERIFICATIONVENDORS]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->getOmidPartner()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[OMIDPARTNER]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->getPlayerCapabilities()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[PLAYERCAPABILITIES]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/macros/CapabilitiesMacros;->getClickType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[CLICKTYPE]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
