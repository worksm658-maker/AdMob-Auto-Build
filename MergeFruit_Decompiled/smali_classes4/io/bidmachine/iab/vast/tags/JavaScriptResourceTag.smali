.class public Lio/bidmachine/iab/vast/tags/JavaScriptResourceTag;
.super Lio/bidmachine/iab/vast/tags/VastXmlTag;
.source "SourceFile"


# static fields
.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "apiFramework"

    aput-object v2, v0, v1

    sput-object v0, Lio/bidmachine/iab/vast/tags/JavaScriptResourceTag;->c:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
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

    return-void
.end method


# virtual methods
.method public getSupportedAttributes()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/iab/vast/tags/JavaScriptResourceTag;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public isTextSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
