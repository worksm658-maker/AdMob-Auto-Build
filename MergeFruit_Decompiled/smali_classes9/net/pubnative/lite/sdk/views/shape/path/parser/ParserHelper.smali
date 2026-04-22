.class Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pow10:[D


# instance fields
.field private current:C

.field private final n:I

.field public pos:I

.field private final s:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x80

    .line 1
    new-array v0, v0, [D

    sput-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pow10:[D

    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pow10:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 5
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->s:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pos:I

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->n:I

    .line 5
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pos:I

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    return-void
.end method

.method private static buildFloat(II)F
    .locals 4

    const/16 v0, -0x7d

    if-lt p1, v0, :cond_6

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x80

    if-lt p1, v0, :cond_2

    if-lez p0, :cond_1

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    :cond_1
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    return p0

    :cond_2
    if-nez p1, :cond_3

    int-to-float p0, p0

    return p0

    :cond_3
    const/high16 v0, 0x4000000

    if-lt p0, v0, :cond_4

    add-int/lit8 p0, p0, 0x1

    :cond_4
    if-lez p1, :cond_5

    int-to-double v0, p0

    .line 1
    sget-object p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pow10:[D

    aget-wide v2, p0, p1

    mul-double/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-double v0, p0

    sget-object p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pow10:[D

    neg-int p1, p1

    aget-wide v2, p0, p1

    div-double/2addr v0, v2

    :goto_0
    double-to-float p0, v0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private read()C
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pos:I

    iget v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->n:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pos:I

    .line 4
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pos:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->s:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method private reportUnexpectedCharacterError(C)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected char \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\'."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public advance()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    move-result v0

    iput-char v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    return-void
.end method

.method public nextFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->skipWhitespace()V

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->parseFloat()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->skipNumberSeparator()V

    return v0
.end method

.method parseFloat()F
    .locals 15

    .line 1
    iget-char v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    const/16 v1, 0x2d

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x2b

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 6
    :goto_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    move-result v5

    iput-char v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    .line 9
    :goto_1
    iget-char v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    const/16 v6, 0x65

    const/16 v7, 0x9

    const/16 v8, 0x45

    const/16 v9, 0x2e

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 20
    :pswitch_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    move-result v5

    iput-char v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_3

    if-eq v5, v6, :cond_3

    packed-switch v5, :pswitch_data_1

    return v10

    :pswitch_2
    move v5, v2

    move v11, v5

    move v12, v11

    :pswitch_3
    if-ge v5, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v12, v12, 0xa

    .line 56
    iget-char v13, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v12, v13

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 60
    :goto_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    move-result v13

    iput-char v13, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    packed-switch v13, :pswitch_data_2

    goto :goto_3

    :cond_3
    move v5, v2

    move v11, v5

    move v12, v11

    :goto_3
    move v13, v3

    goto :goto_4

    :pswitch_4
    move v5, v2

    move v11, v5

    move v12, v11

    move v13, v12

    .line 78
    :goto_4
    iget-char v14, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    if-ne v14, v9, :cond_6

    .line 79
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    move-result v9

    iput-char v9, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    packed-switch v9, :pswitch_data_3

    if-nez v13, :cond_6

    .line 86
    invoke-direct {p0, v9}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->reportUnexpectedCharacterError(C)V

    return v10

    :pswitch_5
    if-nez v5, :cond_4

    .line 95
    :pswitch_6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    move-result v9

    iput-char v9, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    add-int/lit8 v11, v11, -0x1

    packed-switch v9, :pswitch_data_4

    if-nez v13, :cond_6

    return v10

    :cond_4
    :pswitch_7
    if-ge v5, v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v12, v12, 0xa

    .line 130
    iget-char v9, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v12, v9

    add-int/lit8 v11, v11, -0x1

    .line 133
    :cond_5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    move-result v9

    iput-char v9, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    packed-switch v9, :pswitch_data_5

    .line 152
    :cond_6
    iget-char v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    if-eq v5, v8, :cond_7

    if-eq v5, v6, :cond_7

    goto :goto_5

    .line 155
    :cond_7
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    move-result v5

    iput-char v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    if-eq v5, v4, :cond_9

    if-eq v5, v1, :cond_8

    packed-switch v5, :pswitch_data_6

    .line 158
    invoke-direct {p0, v5}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->reportUnexpectedCharacterError(C)V

    return v10

    :cond_8
    move v3, v2

    .line 163
    :cond_9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    move-result v1

    iput-char v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    packed-switch v1, :pswitch_data_7

    .line 166
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->reportUnexpectedCharacterError(C)V

    return v10

    .line 192
    :pswitch_8
    iget-char v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    packed-switch v1, :pswitch_data_8

    goto :goto_5

    .line 196
    :pswitch_9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    move-result v1

    iput-char v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    packed-switch v1, :pswitch_data_9

    goto :goto_5

    :pswitch_a
    move v1, v2

    :pswitch_b
    const/4 v4, 0x3

    if-ge v2, v4, :cond_a

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v1, v1, 0xa

    .line 227
    iget-char v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v1, v4

    .line 229
    :cond_a
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->read()C

    move-result v4

    iput-char v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->current:C

    packed-switch v4, :pswitch_data_a

    move v2, v1

    :goto_5
    if-nez v3, :cond_b

    neg-int v2, v2

    :cond_b
    add-int/2addr v2, v11

    if-nez v0, :cond_c

    neg-int v12, v12

    .line 257
    :cond_c
    invoke-static {v12, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->buildFloat(II)F

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x30
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x30
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x30
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method skipNumberSeparator()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pos:I

    iget v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->n:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->s:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->advance()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public skipWhitespace()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->pos:I

    iget v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->n:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->s:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParserHelper;->advance()V

    goto :goto_0

    :cond_0
    return-void
.end method
