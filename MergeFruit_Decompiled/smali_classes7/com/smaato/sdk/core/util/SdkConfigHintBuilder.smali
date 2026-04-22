.class public Lcom/smaato/sdk/core/util/SdkConfigHintBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildSdkModuleMissedHintForAdFormat(Lcom/smaato/sdk/core/ad/AdFormat;)Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/smaato/sdk/core/util/SdkConfigHintBuilder$1;->$SwitchMap$com$smaato$sdk$core$ad$AdFormat:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 36
    const-string p1, ""

    return-object p1

    .line 30
    :cond_0
    const-string p1, "Video"

    const-string v0, "com.smaato.sdk.vast:module-video"

    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "Rich Media"

    const-string v0, "com.smaato.sdk.richmedia:module-richmedia"

    .line 39
    :goto_0
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "In order to show %s ads, add %s SOMA SDK module to your app build configuration"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
