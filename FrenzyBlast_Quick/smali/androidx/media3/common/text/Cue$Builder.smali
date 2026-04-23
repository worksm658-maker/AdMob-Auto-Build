.class public final Landroidx/media3/common/text/Cue$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/text/Cue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bitmapHeight:F

.field private line:F

.field private lineAnchor:I

.field private lineType:I

.field private multiRowAlignment:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private position:F

.field private positionAnchor:I

.field private shearDegrees:F

.field private size:F

.field private text:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textAlignment:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textSize:F

.field private textSizeType:I

.field private verticalType:I

.field private windowColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private windowColorSet:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 75
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 76
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 77
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 78
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->line:F

    const/high16 v1, -0x80000000

    .line 79
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    .line 80
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    .line 81
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->position:F

    .line 82
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->positionAnchor:I

    .line 83
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->textSizeType:I

    .line 84
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->textSize:F

    .line 85
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->size:F

    .line 86
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmapHeight:F

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    const/high16 v0, -0x1000000

    .line 88
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColor:I

    .line 89
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->verticalType:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/text/Cue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    iget v0, p1, Landroidx/media3/common/text/Cue;->line:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->line:F

    .line 23
    .line 24
    iget v0, p1, Landroidx/media3/common/text/Cue;->lineType:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    .line 27
    .line 28
    iget v0, p1, Landroidx/media3/common/text/Cue;->lineAnchor:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    .line 31
    .line 32
    iget v0, p1, Landroidx/media3/common/text/Cue;->position:F

    .line 33
    .line 34
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->position:F

    .line 35
    .line 36
    iget v0, p1, Landroidx/media3/common/text/Cue;->positionAnchor:I

    .line 37
    .line 38
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->positionAnchor:I

    .line 39
    .line 40
    iget v0, p1, Landroidx/media3/common/text/Cue;->textSizeType:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->textSizeType:I

    .line 43
    .line 44
    iget v0, p1, Landroidx/media3/common/text/Cue;->textSize:F

    .line 45
    .line 46
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->textSize:F

    .line 47
    .line 48
    iget v0, p1, Landroidx/media3/common/text/Cue;->size:F

    .line 49
    .line 50
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->size:F

    .line 51
    .line 52
    iget v0, p1, Landroidx/media3/common/text/Cue;->bitmapHeight:F

    .line 53
    .line 54
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmapHeight:F

    .line 55
    .line 56
    iget-boolean v0, p1, Landroidx/media3/common/text/Cue;->windowColorSet:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    .line 59
    .line 60
    iget v0, p1, Landroidx/media3/common/text/Cue;->windowColor:I

    .line 61
    .line 62
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColor:I

    .line 63
    .line 64
    iget v0, p1, Landroidx/media3/common/text/Cue;->verticalType:I

    .line 65
    .line 66
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->verticalType:I

    .line 67
    .line 68
    iget p1, p1, Landroidx/media3/common/text/Cue;->shearDegrees:F

    .line 69
    .line 70
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->shearDegrees:F

    .line 71
    .line 72
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/text/Cue;Lc0/a;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Landroidx/media3/common/text/Cue$Builder;-><init>(Landroidx/media3/common/text/Cue;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/common/text/Cue;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/text/Cue;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/common/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/media3/common/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget v6, v0, Landroidx/media3/common/text/Cue$Builder;->line:F

    .line 14
    .line 15
    iget v7, v0, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    .line 16
    .line 17
    iget v8, v0, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    .line 18
    .line 19
    iget v9, v0, Landroidx/media3/common/text/Cue$Builder;->position:F

    .line 20
    .line 21
    iget v10, v0, Landroidx/media3/common/text/Cue$Builder;->positionAnchor:I

    .line 22
    .line 23
    iget v11, v0, Landroidx/media3/common/text/Cue$Builder;->textSizeType:I

    .line 24
    .line 25
    iget v12, v0, Landroidx/media3/common/text/Cue$Builder;->textSize:F

    .line 26
    .line 27
    iget v13, v0, Landroidx/media3/common/text/Cue$Builder;->size:F

    .line 28
    .line 29
    iget v14, v0, Landroidx/media3/common/text/Cue$Builder;->bitmapHeight:F

    .line 30
    .line 31
    iget-boolean v15, v0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, Landroidx/media3/common/text/Cue$Builder;->windowColor:I

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget v1, v0, Landroidx/media3/common/text/Cue$Builder;->verticalType:I

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    iget v1, v0, Landroidx/media3/common/text/Cue$Builder;->shearDegrees:F

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    move/from16 v20, v18

    .line 48
    .line 49
    move/from16 v18, v1

    .line 50
    .line 51
    move-object/from16 v1, v16

    .line 52
    .line 53
    move/from16 v16, v17

    .line 54
    .line 55
    move/from16 v17, v20

    .line 56
    .line 57
    invoke-direct/range {v1 .. v19}, Landroidx/media3/common/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLc0/a;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    return-object v16
.end method

.method public clearWindowColor()Landroidx/media3/common/text/Cue$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBitmapHeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmapHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getLine()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->line:F

    .line 2
    .line 3
    return v0
.end method

.method public getLineAnchor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->position:F

    .line 2
    .line 3
    return v0
.end method

.method public getPositionAnchor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->positionAnchor:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->size:F

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextAlignment()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->textSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextSizeType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->textSizeType:I

    .line 2
    .line 3
    return v0
.end method

.method public getVerticalType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->verticalType:I

    .line 2
    .line 3
    return v0
.end method

.method public getWindowColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColor:I

    .line 2
    .line 3
    return v0
.end method

.method public isWindowColorSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBitmapHeight(F)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->bitmapHeight:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setLine(FI)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->line:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMultiRowAlignment(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPosition(F)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->position:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->positionAnchor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShearDegrees(F)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->shearDegrees:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setSize(F)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->size:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextAlignment(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextSize(FI)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->textSize:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/common/text/Cue$Builder;->textSizeType:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setVerticalType(I)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->verticalType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWindowColor(I)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->windowColor:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    .line 5
    .line 6
    return-object p0
.end method
