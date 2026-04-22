.class public final Lcom/smaato/sdk/video/vast/parser/XmlEncodingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static isSupported(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-static {p0}, Landroid/util/Xml;->findEncodingByName(Ljava/lang/String;)Landroid/util/Xml$Encoding;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method
