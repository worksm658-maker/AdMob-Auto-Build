.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextChild;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TRef"
.end annotation


# instance fields
.field href:Ljava/lang/String;

.field private textRoot:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;-><init>()V

    return-void
.end method


# virtual methods
.method getNodeName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tref"

    return-object v0
.end method

.method public getTextRoot()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;->textRoot:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    return-object v0
.end method

.method public setTextRoot(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;->textRoot:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    return-void
.end method
