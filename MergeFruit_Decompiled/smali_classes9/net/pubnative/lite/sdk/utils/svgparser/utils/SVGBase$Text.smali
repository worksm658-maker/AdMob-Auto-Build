.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;
.implements Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Text"
.end annotation


# instance fields
.field transform:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;-><init>()V

    return-void
.end method


# virtual methods
.method getNodeName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "text"

    return-object v0
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;->transform:Landroid/graphics/Matrix;

    return-void
.end method
