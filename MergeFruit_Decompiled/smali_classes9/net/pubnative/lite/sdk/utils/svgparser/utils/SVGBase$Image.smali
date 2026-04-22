.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Image"
.end annotation


# instance fields
.field height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field href:Ljava/lang/String;

.field transform:Landroid/graphics/Matrix;

.field width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;-><init>()V

    return-void
.end method


# virtual methods
.method getNodeName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "image"

    return-object v0
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->transform:Landroid/graphics/Matrix;

    return-void
.end method
