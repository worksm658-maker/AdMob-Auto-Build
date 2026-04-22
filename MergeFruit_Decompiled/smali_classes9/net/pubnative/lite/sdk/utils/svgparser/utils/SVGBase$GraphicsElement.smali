.class abstract Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalElement;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$HasTransform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "GraphicsElement"
.end annotation


# instance fields
.field transform:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalElement;-><init>()V

    return-void
.end method


# virtual methods
.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;->transform:Landroid/graphics/Matrix;

    return-void
.end method
