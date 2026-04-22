.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;
    }
.end annotation


# static fields
.field static final FONT_STRETCH_MIN:F = 0.0f

.field static final FONT_STRETCH_NORMAL:F = 100.0f

.field static final FONT_WEIGHT_BOLD:F = 700.0f

.field static final FONT_WEIGHT_BOLDER:F = 3.4028235E38f

.field static final FONT_WEIGHT_LIGHTER:F = 1.4E-45f

.field static final FONT_WEIGHT_MAX:F = 1000.0f

.field static final FONT_WEIGHT_MIN:F = 1.0f

.field static final FONT_WEIGHT_NORMAL:F = 400.0f

.field static final SPECIFIED_CLIP:J = 0x100000L

.field static final SPECIFIED_CLIP_PATH:J = 0x10000000L

.field static final SPECIFIED_CLIP_RULE:J = 0x20000000L

.field static final SPECIFIED_COLOR:J = 0x1000L

.field static final SPECIFIED_DIRECTION:J = 0x1000000000L

.field static final SPECIFIED_DISPLAY:J = 0x1000000L

.field static final SPECIFIED_FILL:J = 0x1L

.field static final SPECIFIED_FILL_OPACITY:J = 0x4L

.field static final SPECIFIED_FILL_RULE:J = 0x2L

.field static final SPECIFIED_FONT_FAMILY:J = 0x2000L

.field static final SPECIFIED_FONT_FEATURE_SETTINGS:J = 0x200000000000L

.field static final SPECIFIED_FONT_KERNING:J = 0x2000000000000L

.field static final SPECIFIED_FONT_SIZE:J = 0x4000L

.field static final SPECIFIED_FONT_STRETCH:J = 0x8000000000000L

.field static final SPECIFIED_FONT_STYLE:J = 0x10000L

.field static final SPECIFIED_FONT_VARIANT_CAPS:J = 0x40000000000L

.field static final SPECIFIED_FONT_VARIANT_EAST_ASIAN:J = 0x100000000000L

.field static final SPECIFIED_FONT_VARIANT_LIGATURES:J = 0x10000000000L

.field static final SPECIFIED_FONT_VARIANT_NUMERIC:J = 0x80000000000L

.field static final SPECIFIED_FONT_VARIANT_POSITION:J = 0x20000000000L

.field static final SPECIFIED_FONT_VARIATION_SETTINGS:J = 0x4000000000000L

.field static final SPECIFIED_FONT_WEIGHT:J = 0x8000L

.field static final SPECIFIED_GLYPH_ORIENTATION_VERTICAL:J = 0x800000000000L

.field static final SPECIFIED_IMAGE_RENDERING:J = 0x2000000000L

.field static final SPECIFIED_ISOLATION:J = 0x4000000000L

.field static final SPECIFIED_LETTER_SPACING:J = 0x10000000000000L

.field static final SPECIFIED_MARKER_END:J = 0x800000L

.field static final SPECIFIED_MARKER_MID:J = 0x400000L

.field static final SPECIFIED_MARKER_START:J = 0x200000L

.field static final SPECIFIED_MASK:J = 0x40000000L

.field static final SPECIFIED_MIX_BLEND_MODE:J = 0x8000000000L

.field static final SPECIFIED_OPACITY:J = 0x800L

.field static final SPECIFIED_OVERFLOW:J = 0x80000L

.field private static final SPECIFIED_RESET:J = -0x41f0000000001L

.field static final SPECIFIED_SOLID_COLOR:J = 0x80000000L

.field static final SPECIFIED_SOLID_OPACITY:J = 0x100000000L

.field static final SPECIFIED_STOP_COLOR:J = 0x4000000L

.field static final SPECIFIED_STOP_OPACITY:J = 0x8000000L

.field static final SPECIFIED_STROKE:J = 0x8L

.field static final SPECIFIED_STROKE_DASHARRAY:J = 0x200L

.field static final SPECIFIED_STROKE_DASHOFFSET:J = 0x400L

.field static final SPECIFIED_STROKE_LINECAP:J = 0x40L

.field static final SPECIFIED_STROKE_LINEJOIN:J = 0x80L

.field static final SPECIFIED_STROKE_MITERLIMIT:J = 0x100L

.field static final SPECIFIED_STROKE_OPACITY:J = 0x10L

.field static final SPECIFIED_STROKE_WIDTH:J = 0x20L

.field static final SPECIFIED_TEXT_ANCHOR:J = 0x40000L

.field static final SPECIFIED_TEXT_DECORATION:J = 0x20000L

.field static final SPECIFIED_TEXT_ORIENTATION:J = 0x1000000000000L

.field static final SPECIFIED_VECTOR_EFFECT:J = 0x800000000L

.field static final SPECIFIED_VIEWPORT_FILL:J = 0x200000000L

.field static final SPECIFIED_VIEWPORT_FILL_OPACITY:J = 0x400000000L

.field static final SPECIFIED_VISIBILITY:J = 0x2000000L

.field static final SPECIFIED_WORD_SPACING:J = 0x20000000000000L

.field static final SPECIFIED_WRITING_MODE:J = 0x400000000000L


# instance fields
.field clip:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

.field clipPath:Ljava/lang/String;

.field clipRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

.field color:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

.field direction:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

.field display:Ljava/lang/Boolean;

.field fill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

.field fillOpacity:Ljava/lang/Float;

.field fillRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

.field fontFamily:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fontFeatureSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

.field fontKerning:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

.field fontSize:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field fontStretch:Ljava/lang/Float;

.field fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

.field fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

.field fontVariantEastAsian:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

.field fontVariantLigatures:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

.field fontVariantNumeric:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

.field fontVariantPosition:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

.field fontVariationSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

.field fontWeight:Ljava/lang/Float;

.field glyphOrientationVertical:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

.field imageRendering:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

.field isolation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

.field letterSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field markerEnd:Ljava/lang/String;

.field markerMid:Ljava/lang/String;

.field markerStart:Ljava/lang/String;

.field mask:Ljava/lang/String;

.field mixBlendMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

.field opacity:Ljava/lang/Float;

.field overflow:Ljava/lang/Boolean;

.field solidColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

.field solidOpacity:Ljava/lang/Float;

.field specifiedFlags:J

.field stopColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

.field stopOpacity:Ljava/lang/Float;

.field stroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

.field strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field strokeDashOffset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field strokeLineCap:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

.field strokeLineJoin:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

.field strokeMiterLimit:Ljava/lang/Float;

.field strokeOpacity:Ljava/lang/Float;

.field strokeWidth:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field textAnchor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

.field textDecoration:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

.field textOrientation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

.field vectorEffect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

.field viewportFill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

.field viewportFillOpacity:Ljava/lang/Float;

.field visibility:Ljava/lang/Boolean;

.field wordSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field writingMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void
.end method

.method static getDefaultStyle()Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;
    .locals 9

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;-><init>()V

    .line 3
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 4
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;->NonZero:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    iput-object v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillOpacity:Ljava/lang/Float;

    const/4 v5, 0x0

    .line 6
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 7
    iput-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeOpacity:Ljava/lang/Float;

    .line 8
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-direct {v6, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(F)V

    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeWidth:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 9
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;->Butt:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeLineCap:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    .line 10
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;->Miter:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeLineJoin:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    const/high16 v3, 0x40800000    # 4.0f

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeMiterLimit:Ljava/lang/Float;

    .line 12
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 13
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->ZERO:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashOffset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 14
    iput-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->opacity:Ljava/lang/Float;

    .line 15
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->color:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 16
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFamily:Ljava/util/List;

    .line 17
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->pt:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-direct {v6, v8, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V

    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontSize:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const/high16 v6, 0x43c80000    # 400.0f

    .line 18
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    .line 19
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;->normal:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    const/high16 v6, 0x42c80000    # 100.0f

    .line 20
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStretch:Ljava/lang/Float;

    .line 21
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->None:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textDecoration:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 22
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;->LTR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->direction:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    .line 23
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Start:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textAnchor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    .line 24
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    .line 25
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clip:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    .line 26
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerStart:Ljava/lang/String;

    .line 27
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerMid:Ljava/lang/String;

    .line 28
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerEnd:Ljava/lang/String;

    .line 29
    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->display:Ljava/lang/Boolean;

    .line 30
    iput-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->visibility:Ljava/lang/Boolean;

    .line 31
    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 32
    iput-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopOpacity:Ljava/lang/Float;

    .line 33
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    .line 34
    iput-object v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    .line 35
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mask:Ljava/lang/String;

    .line 36
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 37
    iput-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidOpacity:Ljava/lang/Float;

    .line 38
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 39
    iput-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFillOpacity:Ljava/lang/Float;

    .line 40
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;->None:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->vectorEffect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    .line 41
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->imageRendering:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    .line 42
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->isolation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    .line 43
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->normal:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mixBlendMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    .line 44
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontKerning:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    .line 45
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->LIGATURES_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantLigatures:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 46
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->POSITION_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantPosition:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 47
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->CAPS_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 48
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->NUMERIC_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantNumeric:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 49
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->EAST_ASIAN_ALL_OFF:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantEastAsian:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 50
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->FONT_FEATURE_SETTINGS_NORMAL:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFeatureSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 51
    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariationSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    .line 52
    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->letterSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 53
    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->wordSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 54
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;->horizontal_tb:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->writingMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    .line 55
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->glyphOrientationVertical:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    .line 56
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;->mixed:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textOrientation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

    const-wide v1, -0x41f0000000001L

    .line 58
    iput-wide v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-object v0
.end method

.method static processStyleProperty(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    const-string v0, "inherit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGParserImpl$SVGAttr:[I

    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl$SVGAttr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "|"

    const-string v2, "none"

    const-string v3, "currentColor"

    const/16 v4, 0x7c

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 371
    :pswitch_0
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLetterOrWordSpacing(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->wordSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz p1, :cond_16

    .line 373
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/high16 v0, 0x20000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 374
    :pswitch_1
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLetterOrWordSpacing(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->letterSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz p1, :cond_16

    .line 376
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_2
    if-eqz p3, :cond_2

    goto/16 :goto_3

    .line 377
    :cond_2
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->parseFontVariationSettings(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariationSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    if-eqz p1, :cond_16

    .line 379
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/high16 v0, 0x4000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_3
    if-eqz p3, :cond_3

    goto/16 :goto_3

    .line 380
    :cond_3
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseFontFeatureSettings(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFeatureSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    if-eqz p1, :cond_16

    .line 382
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x200000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_4
    if-eqz p3, :cond_4

    goto/16 :goto_3

    .line 383
    :cond_4
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseEastAsian(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantEastAsian:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    if-eqz p1, :cond_16

    .line 385
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x100000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_5
    if-eqz p3, :cond_5

    goto/16 :goto_3

    .line 386
    :cond_5
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantNumeric(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantNumeric:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    if-eqz p1, :cond_16

    .line 388
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x80000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_6
    if-eqz p3, :cond_6

    goto/16 :goto_3

    .line 389
    :cond_6
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantCaps(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    if-eqz p1, :cond_16

    .line 391
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x40000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_7
    if-eqz p3, :cond_7

    goto/16 :goto_3

    .line 392
    :cond_7
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantPosition(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantPosition:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    if-eqz p1, :cond_16

    .line 394
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x20000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_8
    if-eqz p3, :cond_8

    goto/16 :goto_3

    .line 395
    :cond_8
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseVariantLigatures(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantLigatures:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    if-eqz p1, :cond_16

    .line 397
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x10000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_9
    if-eqz p3, :cond_9

    goto/16 :goto_3

    .line 398
    :cond_9
    invoke-static {p0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseFontVariant(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;Ljava/lang/String;)V

    return-void

    :pswitch_a
    if-eqz p3, :cond_a

    goto/16 :goto_3

    .line 399
    :cond_a
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->parseFontKerning(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontKerning:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    if-eqz p1, :cond_16

    .line 401
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/high16 v0, 0x2000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_b
    if-eqz p3, :cond_b

    goto/16 :goto_3

    .line 402
    :cond_b
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mixBlendMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    if-eqz p1, :cond_16

    .line 404
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x8000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_c
    if-eqz p3, :cond_c

    goto/16 :goto_3

    .line 405
    :cond_c
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseIsolation(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->isolation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    if-eqz p1, :cond_16

    .line 407
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x4000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 408
    :pswitch_d
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseRenderQuality(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->imageRendering:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    if-eqz p1, :cond_16

    .line 410
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x2000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 411
    :pswitch_e
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseVectorEffect(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->vectorEffect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    if-eqz p1, :cond_16

    .line 413
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 414
    :pswitch_f
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseOpacity(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFillOpacity:Ljava/lang/Float;

    .line 415
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 416
    :pswitch_10
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 417
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;->getInstance()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    goto :goto_0

    .line 419
    :cond_d
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseColour(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 421
    :goto_0
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_11
    if-nez p3, :cond_e

    goto/16 :goto_3

    .line 422
    :cond_e
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseOpacity(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidOpacity:Ljava/lang/Float;

    .line 423
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_12
    if-nez p3, :cond_f

    goto/16 :goto_3

    .line 424
    :cond_f
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 425
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;->getInstance()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    goto :goto_1

    .line 427
    :cond_10
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseColour(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 429
    :goto_1
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 430
    :pswitch_13
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mask:Ljava/lang/String;

    .line 431
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 432
    :pswitch_14
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFillRule(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    .line 433
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 434
    :pswitch_15
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    .line 435
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 436
    :pswitch_16
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseClip(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clip:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    if-eqz p1, :cond_16

    .line 438
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 439
    :pswitch_17
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseOpacity(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopOpacity:Ljava/lang/Float;

    .line 440
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 441
    :pswitch_18
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 442
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;->getInstance()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    goto :goto_2

    .line 444
    :cond_11
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseColour(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 446
    :goto_2
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 447
    :pswitch_19
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_16

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "|visible|hidden|collapse|"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_3

    .line 449
    :cond_12
    const-string p1, "visible"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->visibility:Ljava/lang/Boolean;

    .line 450
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 451
    :pswitch_1a
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_16

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_3

    .line 453
    :cond_13
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->display:Ljava/lang/Boolean;

    .line 454
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 455
    :pswitch_1b
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerEnd:Ljava/lang/String;

    .line 456
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 457
    :pswitch_1c
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerMid:Ljava/lang/String;

    .line 458
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 459
    :pswitch_1d
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerStart:Ljava/lang/String;

    .line 460
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 461
    :pswitch_1e
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFunctionalIRI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerStart:Ljava/lang/String;

    .line 462
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerMid:Ljava/lang/String;

    .line 463
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerEnd:Ljava/lang/String;

    .line 464
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0xe00000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 465
    :pswitch_1f
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseOverflow(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    if-eqz p1, :cond_16

    .line 467
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 468
    :pswitch_20
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseTextAnchor(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textAnchor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    if-eqz p1, :cond_16

    .line 470
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 471
    :pswitch_21
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseTextDirection(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->direction:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    if-eqz p1, :cond_16

    .line 473
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 474
    :pswitch_22
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseTextDecoration(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textDecoration:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    if-eqz p1, :cond_16

    .line 476
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 477
    :pswitch_23
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontStretch(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStretch:Ljava/lang/Float;

    if-eqz p1, :cond_16

    .line 479
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/high16 v0, 0x8000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 480
    :pswitch_24
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontStyle(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    if-eqz p1, :cond_16

    .line 482
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 483
    :pswitch_25
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontWeight(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    if-eqz p1, :cond_16

    .line 485
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 486
    :pswitch_26
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontSize(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontSize:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz p1, :cond_16

    .line 488
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 489
    :pswitch_27
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFontFamily(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFamily:Ljava/util/List;

    if-eqz p1, :cond_16

    .line 491
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    :pswitch_28
    if-eqz p3, :cond_14

    goto/16 :goto_3

    .line 492
    :cond_14
    invoke-static {p0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFont(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;Ljava/lang/String;)V

    return-void

    .line 493
    :pswitch_29
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseColour(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->color:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 494
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 495
    :pswitch_2a
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseOpacity(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->opacity:Ljava/lang/Float;

    .line 496
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 497
    :pswitch_2b
    :try_start_0
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashOffset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 498
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J
    :try_end_0
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 499
    :pswitch_2c
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x200

    if-eqz p1, :cond_15

    const/4 p1, 0x0

    .line 500
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 501
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 504
    :cond_15
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseStrokeDashArray(Ljava/lang/String;)[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz p1, :cond_16

    .line 506
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 507
    :pswitch_2d
    :try_start_1
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeMiterLimit:Ljava/lang/Float;

    .line 508
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J
    :try_end_1
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 509
    :pswitch_2e
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseStrokeLineJoin(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeLineJoin:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    if-eqz p1, :cond_16

    .line 511
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 512
    :pswitch_2f
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseStrokeLineCap(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeLineCap:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    if-eqz p1, :cond_16

    .line 514
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 515
    :pswitch_30
    :try_start_2
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseLength(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeWidth:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 516
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J
    :try_end_2
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 517
    :pswitch_31
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseOpacity(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeOpacity:Ljava/lang/Float;

    if-eqz p1, :cond_16

    .line 519
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 520
    :pswitch_32
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parsePaintSpecifier(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    if-eqz p1, :cond_16

    .line 522
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 523
    :pswitch_33
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseOpacity(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillOpacity:Ljava/lang/Float;

    if-eqz p1, :cond_16

    .line 525
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 526
    :pswitch_34
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parseFillRule(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    if-eqz p1, :cond_16

    .line 528
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    return-void

    .line 529
    :pswitch_35
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParserImpl;->parsePaintSpecifier(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    if-eqz p1, :cond_16

    .line 531
    iget-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    :catch_0
    :cond_16
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    :cond_0
    return-object v0
.end method

.method resetNonInheritingProperties(Z)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->display:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clip:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->opacity:Ljava/lang/Float;

    .line 6
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopOpacity:Ljava/lang/Float;

    .line 8
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mask:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidOpacity:Ljava/lang/Float;

    .line 11
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFillOpacity:Ljava/lang/Float;

    .line 13
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;->None:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->vectorEffect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    .line 14
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;->auto:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->isolation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    .line 15
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->normal:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mixBlendMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    return-void
.end method
