.class public Lio/bidmachine/ads/networks/adaptiverendering/measurer/AdMeasurerFactory;
.super Ljava/lang/Object;
.source "AdMeasurerFactory.java"

# interfaces
.implements Lio/bidmachine/rendering/measurer/MeasurerFactory;


# static fields
.field static final JAVA_SCRIPT_RESOURCE_URL:Ljava/lang/String; = "java_script_resource_url"

.field static final OM:Ljava/lang/String; = "om"

.field static final SKIP_OFFSET:Ljava/lang/String; = "skip_offset"

.field static final VENDOR:Ljava/lang/String; = "vendor"

.field static final VERIFICATIONS:Ljava/lang/String; = "verifications"

.field static final VERIFICATION_PARAMETERS:Ljava/lang/String; = "verification_parameters"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addVerificationScriptResource(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "verificationScriptResourceList",
            "javaScriptResourceUrl",
            "vendor",
            "verificationParameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 121
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 125
    invoke-static {p2, v0, p3}, Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;

    move-result-object p1

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v0}, Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;

    move-result-object p1

    .line 130
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 132
    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method static getSkipOffsetSec(Ljava/util/Map;)Ljava/lang/Float;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 139
    const-string/jumbo v0, "skip_offset"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 140
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 144
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-float p0, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method static getVerificationScriptResourceList(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    .line 84
    const-string/jumbo v0, "verifications"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 85
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 90
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    return-object v1

    .line 98
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 99
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 100
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 104
    :cond_2
    const-string v3, "java_script_resource_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    const-string/jumbo v4, "vendor"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    const-string/jumbo v5, "verification_parameters"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {p0, v3, v4, v2}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/AdMeasurerFactory;->addVerificationScriptResource(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    :catchall_0
    return-object v1
.end method


# virtual methods
.method public createHtmlMeasurer(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/rendering/measurer/HtmlMeasurer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "name",
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/rendering/measurer/HtmlMeasurer;"
        }
    .end annotation

    .line 52
    const-string p1, "om"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/bidmachine/measurer/OMSDKSettings;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    new-instance p1, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer;

    invoke-direct {p1}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public createVideoMeasurer(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/rendering/measurer/VideoMeasurer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "name",
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/rendering/measurer/VideoMeasurer;"
        }
    .end annotation

    .line 64
    const-string p1, "om"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lio/bidmachine/measurer/OMSDKSettings;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 65
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p3}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/AdMeasurerFactory;->getVerificationScriptResourceList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p3}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/AdMeasurerFactory;->getSkipOffsetSec(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p2

    .line 75
    new-instance p3, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;

    invoke-direct {p3, p1, p2}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;-><init>(Ljava/util/List;Ljava/lang/Float;)V

    return-object p3

    :cond_2
    :goto_0
    return-object p2
.end method
