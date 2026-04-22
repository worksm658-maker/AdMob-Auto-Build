.class final Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceHtmlHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static wrapHtmlResourceWithSizeIntoHtml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "<html><head></head><body style=\"margin:0;padding:0;-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">%1$s</body></html>"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static wrapIFrameResourceWithSizeIntoHtml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border:0px;margin:0;padding:0\" width=\"%1$s\" height=\"%2$s\" src=\"%3$s\"></iframe>"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static wrapStaticResourceWithSizeIntoHtml(Lcom/smaato/sdk/video/vast/model/StaticResource;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 43
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/model/StaticResource;->creativeType:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    .line 44
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/model/StaticResource;->uri:Ljava/lang/String;

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p2

    const-string v0, ""

    if-nez p2, :cond_0

    return-object v0

    .line 49
    :cond_0
    sget-object p2, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceHtmlHelper$1;->$SwitchMap$com$smaato$sdk$video$vast$model$StaticResource$CreativeType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    return-object v0

    .line 55
    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p0, p0, Lcom/smaato/sdk/video/vast/model/StaticResource;->uri:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "<html><head></head><body style=\"margin:0;padding:0;-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">%1$s</body></html>"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 53
    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p0, p0, Lcom/smaato/sdk/video/vast/model/StaticResource;->uri:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "<script src=\"%1$s\"></script>"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51
    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p0, p0, Lcom/smaato/sdk/video/vast/model/StaticResource;->uri:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "<html><head></head><body style=\"margin:0;padding:0;-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"><img src=\"%1$s\" width=\"100%%\" style=\"max-width:100%%;max-height:100%%;\" /></body></html>"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
