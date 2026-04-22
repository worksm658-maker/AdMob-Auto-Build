.class abstract Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SvgElement"
.end annotation


# instance fields
.field boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    return-void
.end method
