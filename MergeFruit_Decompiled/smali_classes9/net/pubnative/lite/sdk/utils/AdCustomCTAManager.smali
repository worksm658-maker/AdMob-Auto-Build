.class public Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;
    }
.end annotation


# static fields
.field public static final CUSTOM_CTA_DELAY_DEFAULT:Ljava/lang/Integer;

.field public static final CUSTOM_CTA_DELAY_MAX:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager;->CUSTOM_CTA_DELAY_DEFAULT:Ljava/lang/Integer;

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager;->CUSTOM_CTA_DELAY_MAX:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCustomCtaDelay(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getCustomCTADelay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getCustomCTADelay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getCustomCTADelay()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager;->CUSTOM_CTA_DELAY_DEFAULT:Ljava/lang/Integer;

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager;->CUSTOM_CTA_DELAY_MAX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getCustomCtaType(Lnet/pubnative/lite/sdk/models/Ad;)Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getCustomCTAType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;->EXTENDED:Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;->DEFAULT:Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

    return-object p0
.end method

.method private static hasIcon(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->hasCustomCTA()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    const-string v0, "custom_cta"

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    const-string v0, "icon"

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/URLValidator;->isValidURL(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static isAbleShow(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager;->isEnabled(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager;->hasIcon(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

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

.method public static isEnabled(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isCustomCTAEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isCustomCTAEnabled()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

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
