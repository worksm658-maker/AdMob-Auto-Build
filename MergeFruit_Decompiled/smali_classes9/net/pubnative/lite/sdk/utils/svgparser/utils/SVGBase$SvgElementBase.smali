.class abstract Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SvgElementBase"
.end annotation


# instance fields
.field baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

.field classNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field id:Ljava/lang/String;

.field spacePreserve:Ljava/lang/Boolean;

.field style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->id:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->spacePreserve:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 7
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->classNames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->getNodeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
