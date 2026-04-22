.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CurrentColor"
.end annotation


# static fields
.field private static final instance:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;->instance:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;-><init>()V

    return-void
.end method

.method static getInstance()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;->instance:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;

    return-object v0
.end method
