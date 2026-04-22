.class public Lio/bidmachine/iab/vast/tags/VerificationTag;
.super Lio/bidmachine/iab/vast/tags/VastXmlTag;
.source "SourceFile"


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field private c:Lio/bidmachine/iab/vast/tags/JavaScriptResourceTag;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "vendor"

    aput-object v2, v0, v1

    sput-object v0, Lio/bidmachine/iab/vast/tags/VerificationTag;->e:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xmlPullParser"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    const-string v2, "Verification"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "JavaScriptResource"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    new-instance v3, Lio/bidmachine/iab/vast/tags/JavaScriptResourceTag;

    invoke-direct {v3, p1}, Lio/bidmachine/iab/vast/tags/JavaScriptResourceTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v3, p0, Lio/bidmachine/iab/vast/tags/VerificationTag;->c:Lio/bidmachine/iab/vast/tags/JavaScriptResourceTag;

    goto :goto_0

    .line 11
    :cond_1
    const-string v4, "VerificationParameters"

    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/iab/vast/tags/VerificationTag;->d:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getJavaScriptResourceTag()Lio/bidmachine/iab/vast/tags/JavaScriptResourceTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/VerificationTag;->c:Lio/bidmachine/iab/vast/tags/JavaScriptResourceTag;

    return-object v0
.end method

.method public getSupportedAttributes()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/iab/vast/tags/VerificationTag;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "vendor"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVerificationParameters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/VerificationTag;->d:Ljava/lang/String;

    return-object v0
.end method
