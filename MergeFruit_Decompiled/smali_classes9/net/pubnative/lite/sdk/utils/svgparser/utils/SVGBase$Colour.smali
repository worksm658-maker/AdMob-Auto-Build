.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Colour"
.end annotation


# static fields
.field static final BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

.field static final TRANSPARENT:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;


# instance fields
.field final colour:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;-><init>(I)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->TRANSPARENT:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;-><init>()V

    .line 2
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->colour:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->colour:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
