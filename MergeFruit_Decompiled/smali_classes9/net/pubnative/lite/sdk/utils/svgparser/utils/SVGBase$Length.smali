.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Length"
.end annotation


# static fields
.field static final PERCENT_100:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field static final ZERO:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;


# instance fields
.field final unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

.field final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(F)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->ZERO:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->percent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->PERCENT_100:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    .line 6
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->px:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    return-void
.end method

.method public constructor <init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    return-void
.end method


# virtual methods
.method floatValue()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    return v0
.end method

.method floatValue(F)F
    .locals 2

    .line 20
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGBase$Unit:[I

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 37
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    return p1

    .line 38
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr v0, p1

    return v0

    .line 39
    :cond_1
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x42900000    # 72.0f

    div-float/2addr v0, p1

    return v0

    .line 40
    :cond_2
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    mul-float/2addr v0, p1

    const p1, 0x41cb3333    # 25.4f

    div-float/2addr v0, p1

    return v0

    .line 41
    :cond_3
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    mul-float/2addr v0, p1

    const p1, 0x40228f5c    # 2.54f

    div-float/2addr v0, p1

    return v0

    .line 42
    :cond_4
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    mul-float/2addr v0, p1

    return v0
.end method

.method floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F
    .locals 5

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->percent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getEffectiveViewPortInUserUnits()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    return p1

    .line 7
    :cond_0
    iget v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 8
    iget p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    cmpl-float v1, v0, p1

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v1, :cond_1

    .line 10
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    mul-float/2addr p1, v0

    div-float/2addr p1, v2

    return p1

    :cond_1
    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v3, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v0, v3

    double-to-float p1, v0

    .line 12
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    mul-float/2addr v0, p1

    div-float/2addr v0, v2

    return v0

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result p1

    return p1
.end method

.method floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F
    .locals 2

    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->percent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    if-ne v0, v1, :cond_0

    .line 17
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    return p1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result p1

    return p1
.end method

.method floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$SVGBase$Unit:[I

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 24
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    return p1

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getEffectiveViewPortInUserUnits()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    move-result-object p1

    if-nez p1, :cond_0

    .line 27
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    return p1

    .line 28
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    iget p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    .line 29
    :pswitch_1
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getDPI()F

    move-result p1

    mul-float/2addr v0, p1

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr v0, p1

    return v0

    .line 30
    :pswitch_2
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getDPI()F

    move-result p1

    mul-float/2addr v0, p1

    const/high16 p1, 0x42900000    # 72.0f

    div-float/2addr v0, p1

    return v0

    .line 31
    :pswitch_3
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getDPI()F

    move-result p1

    mul-float/2addr v0, p1

    const p1, 0x41cb3333    # 25.4f

    div-float/2addr v0, p1

    return v0

    .line 32
    :pswitch_4
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getDPI()F

    move-result p1

    mul-float/2addr v0, p1

    const p1, 0x40228f5c    # 2.54f

    div-float/2addr v0, p1

    return v0

    .line 33
    :pswitch_5
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getDPI()F

    move-result p1

    mul-float/2addr v0, p1

    return v0

    .line 34
    :pswitch_6
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getCurrentFontXHeight()F

    move-result p1

    mul-float/2addr v0, p1

    return v0

    .line 35
    :pswitch_7
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getCurrentFontSize()F

    move-result p1

    mul-float/2addr v0, p1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->percent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getEffectiveViewPortInUserUnits()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    return p1

    .line 5
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    iget p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result p1

    return p1
.end method

.method isNegative()Z
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isZero()Z
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->value:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->unit:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
