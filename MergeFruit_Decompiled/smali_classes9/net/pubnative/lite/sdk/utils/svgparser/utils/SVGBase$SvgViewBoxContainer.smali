.class abstract Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SvgViewBoxContainer"
.end annotation


# instance fields
.field viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;-><init>()V

    return-void
.end method
