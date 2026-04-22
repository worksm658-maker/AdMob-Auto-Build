.class public Lnet/pubnative/lite/sdk/utils/AdEndCardManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CUSTOM_END_CARD_ENABLED:Ljava/lang/Boolean;

.field private static final END_CARD_ENABLED:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->END_CARD_ENABLED:Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->CUSTOM_END_CARD_ENABLED:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultEndCard()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->END_CARD_ENABLED:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static hasEndcardRemoteConfig(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isEndCardEnabled()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static isEndCardEnabled(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->shouldShowEndcard(Lnet/pubnative/lite/sdk/models/Ad;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->shouldShowCustomEndcard(Lnet/pubnative/lite/sdk/models/Ad;)Z

    move-result v0

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static shouldShowCustomEndcard(Lnet/pubnative/lite/sdk/models/Ad;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->hasCustomEndCard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isCustomEndCardEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isCustomEndCardEnabled()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 5
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->CUSTOM_END_CARD_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldShowEndcard(Lnet/pubnative/lite/sdk/models/Ad;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->hasEndcardRemoteConfig(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isEndCardEnabled()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 5
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->END_CARD_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
