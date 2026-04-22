.class abstract Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SvgPreserveAspectRatioContainer"
.end annotation


# instance fields
.field preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    return-void
.end method
