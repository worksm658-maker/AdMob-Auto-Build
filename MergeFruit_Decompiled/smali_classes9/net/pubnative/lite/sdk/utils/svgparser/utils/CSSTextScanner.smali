.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;
    }
.end annotation


# static fields
.field static final PATTERN_BLOCK_COMMENTS:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?s)/\\*.*?\\*/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->PATTERN_BLOCK_COMMENTS:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->PATTERN_BLOCK_COMMENTS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private hexChar(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v1, 0x39

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x46

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x37

    return p1

    :cond_1
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v0, 0x66

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x57

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private nextAnPlusB()Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    const/16 v2, 0x28

    .line 6
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 11
    const-string v2, "odd"

    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 12
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;

    invoke-direct {v2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;-><init>(II)V

    goto/16 :goto_7

    .line 13
    :cond_2
    const-string v2, "even"

    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 14
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;

    invoke-direct {v2, v3, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;-><init>(II)V

    goto/16 :goto_7

    :cond_3
    const/16 v2, 0x2b

    .line 21
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v3

    const/4 v6, -0x1

    const/16 v7, 0x2d

    if-eqz v3, :cond_4

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v4

    .line 28
    :goto_1
    iget-object v8, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    iget v9, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    iget v10, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->inputLength:I

    invoke-static {v8, v9, v10, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->parseInt(Ljava/lang/String;IIZ)Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 30
    invoke-virtual {v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->getEndPos()I

    move-result v9

    iput v9, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    :cond_6
    const/16 v9, 0x6e

    .line 32
    invoke-virtual {p0, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v9

    if-nez v9, :cond_8

    const/16 v9, 0x4e

    invoke-virtual {p0, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v8

    move-object v8, v1

    goto :goto_4

    :cond_8
    :goto_2
    if-eqz v8, :cond_9

    goto :goto_3

    .line 33
    :cond_9
    new-instance v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;

    iget v9, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    const-wide/16 v10, 0x1

    invoke-direct {v8, v10, v11, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;-><init>(JI)V

    .line 37
    :goto_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 39
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v2

    if-nez v2, :cond_a

    .line 41
    invoke-virtual {p0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v2

    if-eqz v2, :cond_a

    move v4, v6

    :cond_a
    if-eqz v2, :cond_c

    .line 47
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 48
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    iget v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    iget v7, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->inputLength:I

    invoke-static {v2, v6, v7, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->parseInt(Ljava/lang/String;IIZ)Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 50
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->getEndPos()I

    move-result v6

    iput v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    move v12, v4

    move v4, v3

    move v3, v12

    goto :goto_4

    .line 52
    :cond_b
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    return-object v1

    :cond_c
    move v2, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    .line 58
    :goto_4
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;

    if-nez v8, :cond_d

    move v4, v5

    goto :goto_5

    :cond_d
    invoke-virtual {v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->value()I

    move-result v7

    mul-int/2addr v4, v7

    :goto_5
    if-nez v2, :cond_e

    goto :goto_6

    .line 59
    :cond_e
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/IntegerParser;->value()I

    move-result v2

    mul-int v5, v3, v2

    :goto_6
    invoke-direct {v6, v4, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;-><init>(II)V

    move-object v2, v6

    .line 62
    :goto_7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    const/16 v3, 0x29

    .line 63
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v3

    if-eqz v3, :cond_f

    return-object v2

    .line 66
    :cond_f
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    return-object v1
.end method

.method private nextAttribValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextQuotedString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private nextIdentListParam()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    const/16 v2, 0x28

    .line 7
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    move-object v2, v1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 14
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    return-object v1

    :cond_3
    if-nez v2, :cond_4

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 21
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x29

    .line 23
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v2

    .line 26
    :cond_5
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    return-object v1
.end method

.method private nextPseudoNotParam()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    const/16 v2, 0x28

    .line 6
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 11
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextSelectorGroup()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    .line 14
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    return-object v1

    :cond_2
    const/16 v3, 0x29

    .line 18
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    return-object v1

    .line 24
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;

    .line 25
    iget-object v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->simpleSelectors:Ljava/util/List;

    if-nez v3, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    .line 28
    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    if-nez v4, :cond_7

    goto :goto_0

    .line 30
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClass;

    .line 31
    instance-of v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNot;

    if-eqz v5, :cond_8

    return-object v1

    :cond_9
    :goto_1
    return-object v2
.end method

.method private parsePseudoClass(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    move-result-object v1

    .line 7
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$PseudoClassIdents:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "Invalid or missing parameter section for pseudo class: "

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 96
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported pseudo class: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :pswitch_0
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNotSupported;

    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNotSupported;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto/16 :goto_6

    .line 99
    :pswitch_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentListParam()Ljava/util/List;

    .line 100
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNotSupported;

    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNotSupported;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto/16 :goto_6

    .line 102
    :pswitch_2
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassTarget;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassTarget;-><init>()V

    .line 103
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto/16 :goto_6

    .line 104
    :pswitch_3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextPseudoNotParam()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNot;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNot;-><init>(Ljava/util/List;)V

    .line 108
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNot;->getSpecificity()I

    move-result v1

    iput v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->specificity:I

    goto/16 :goto_5

    .line 109
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :pswitch_4
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->nth_child:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    if-eq v1, v2, :cond_2

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->nth_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v9, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v4

    .line 111
    :goto_1
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->nth_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    if-eq v1, v2, :cond_4

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;->nth_last_of_type:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v10, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v10, v4

    .line 112
    :goto_3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextAnPlusB()Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 115
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;

    iget v7, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;->a:I

    iget v8, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner$AnPlusB;->b:I

    iget-object v11, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto :goto_4

    .line 117
    :cond_5
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :pswitch_5
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassEmpty;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassEmpty;-><init>()V

    .line 119
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto :goto_6

    .line 120
    :pswitch_6
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassRoot;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassRoot;-><init>()V

    .line 121
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto :goto_6

    .line 122
    :pswitch_7
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassOnlyChild;

    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassOnlyChild;-><init>(ZLjava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto :goto_6

    .line 124
    :pswitch_8
    new-instance v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;

    iget-object v10, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    move-object v1, v5

    goto :goto_6

    .line 126
    :pswitch_9
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;

    iget-object v11, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto :goto_4

    .line 128
    :pswitch_a
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassOnlyChild;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassOnlyChild;-><init>(ZLjava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto :goto_6

    .line 130
    :pswitch_b
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    :goto_4
    move-object v1, v6

    goto :goto_6

    .line 132
    :pswitch_c
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    :goto_5
    move-object v1, v0

    .line 222
    :goto_6
    invoke-virtual {p2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->addPseudo(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClass;)V

    return-void

    .line 223
    :cond_6
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    const-string p2, "Invalid pseudo class"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private scanForIdentifier()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->advanceChar()I

    move-result v1

    :cond_1
    const/16 v3, 0x80

    const/16 v4, 0x5f

    const/16 v5, 0x7a

    const/16 v6, 0x5a

    const/16 v7, 0x61

    const/16 v8, 0x41

    if-lt v1, v8, :cond_2

    if-le v1, v6, :cond_5

    :cond_2
    if-lt v1, v7, :cond_3

    if-le v1, v5, :cond_5

    :cond_3
    if-eq v1, v2, :cond_5

    if-eq v1, v4, :cond_5

    if-lt v1, v3, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_2

    .line 12
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->advanceChar()I

    move-result v1

    :goto_1
    if-lt v1, v8, :cond_6

    if-le v1, v6, :cond_a

    :cond_6
    if-lt v1, v7, :cond_7

    if-le v1, v5, :cond_a

    :cond_7
    const/16 v9, 0x30

    if-lt v1, v9, :cond_8

    const/16 v9, 0x39

    if-le v1, v9, :cond_a

    :cond_8
    if-eq v1, v2, :cond_a

    if-eq v1, v4, :cond_a

    if-lt v1, v3, :cond_9

    goto :goto_3

    .line 17
    :cond_9
    iget v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 19
    :goto_2
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    return v1

    .line 20
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->advanceChar()I

    move-result v1

    goto :goto_1
.end method


# virtual methods
.method public nextCSSString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    return-object v1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 10
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v0, :cond_8

    const/16 v5, 0x5c

    if-ne v2, v5, :cond_7

    .line 15
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0xd

    if-eq v2, v5, :cond_6

    const/16 v5, 0xc

    if-ne v2, v5, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->hexChar(I)I

    move-result v5

    if-eq v5, v4, :cond_7

    move v6, v3

    :goto_1
    const/4 v7, 0x5

    if-gt v6, v7, :cond_5

    .line 26
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 27
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->hexChar(I)I

    move-result v7

    if-ne v7, v4, :cond_4

    goto :goto_2

    :cond_4
    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    int-to-char v4, v5

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 33
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_7
    int-to-char v2, v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 55
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextIdentifier()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->scanForIdentifier()I

    move-result v0

    .line 2
    iget v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    return-object v1
.end method

.method nextLegacyURL()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_8

    const/16 v2, 0x22

    if-eq v1, v2, :cond_8

    const/16 v2, 0x28

    if-eq v1, v2, :cond_8

    const/16 v2, 0x29

    if-eq v1, v2, :cond_8

    .line 7
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->isWhitespace(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_7

    .line 13
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->hexChar(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    move v1, v3

    :goto_1
    const/4 v5, 0x5

    if-gt v1, v5, :cond_6

    .line 24
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    iget v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct {p0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->hexChar(I)I

    move-result v5

    if-ne v5, v4, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    iget v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    add-int/2addr v6, v3

    iput v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    int-to-char v1, v2

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    int-to-char v1, v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 40
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_9

    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextPropertyValue()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 6
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v3, v0

    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_2

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_2

    const/16 v4, 0x21

    if-eq v2, v4, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->isEOL(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->isWhitespace(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    add-int/lit8 v3, v2, 0x1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->advanceChar()I

    move-result v2

    goto :goto_0

    .line 12
    :cond_2
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    if-le v2, v0, :cond_3

    .line 13
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_3
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    return-object v1
.end method

.method public nextSelectorGroup()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextSimpleSelector(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;-><init>()V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method nextSimpleSelector(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 8
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/16 v2, 0x3e

    .line 10
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;->CHILD:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x2b

    .line 13
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;->FOLLOWS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    .line 15
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const/16 v4, 0x2a

    .line 19
    invoke-virtual {p0, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    invoke-direct {v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 24
    new-instance v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    invoke-direct {v5, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedElement()V

    move-object v4, v5

    goto :goto_1

    :cond_4
    move-object v4, v3

    .line 29
    :goto_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v5

    if-nez v5, :cond_16

    const/16 v5, 0x2e

    .line 31
    invoke-virtual {p0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v4, :cond_5

    .line 35
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    invoke-direct {v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V

    .line 36
    :cond_5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 39
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->EQUALS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    const-string v7, "class"

    invoke-virtual {v4, v7, v6, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->addAttrib(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto :goto_1

    .line 41
    :cond_6
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    const-string v0, "Invalid \".class\" simpleSelectors"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/16 v5, 0x23

    .line 47
    invoke-virtual {p0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v4, :cond_8

    .line 51
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    invoke-direct {v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V

    .line 52
    :cond_8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 55
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->EQUALS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    const-string v7, "id"

    invoke-virtual {v4, v7, v6, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->addAttrib(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedIdAttribute()V

    goto :goto_1

    .line 57
    :cond_9
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    const-string v0, "Invalid \"#id\" simpleSelectors"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/16 v5, 0x5b

    .line 64
    invoke-virtual {p0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v5

    if-eqz v5, :cond_14

    if-nez v4, :cond_b

    .line 67
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    invoke-direct {v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V

    .line 68
    :cond_b
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 69
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Invalid attribute simpleSelectors"

    if-eqz v5, :cond_13

    .line 73
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    const/16 v7, 0x3d

    .line 75
    invoke-virtual {p0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 76
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->EQUALS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    goto :goto_2

    .line 77
    :cond_c
    const-string v7, "~="

    invoke-virtual {p0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 78
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->INCLUDES:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    goto :goto_2

    .line 79
    :cond_d
    const-string v7, "|="

    invoke-virtual {p0, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 80
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->DASHMATCH:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    goto :goto_2

    :cond_e
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_10

    .line 82
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 83
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextAttribValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 86
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    goto :goto_3

    .line 87
    :cond_f
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    invoke-direct {p1, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    move-object v8, v3

    :goto_3
    const/16 v9, 0x5d

    .line 90
    invoke-virtual {p0, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v9

    if-eqz v9, :cond_12

    if-nez v7, :cond_11

    .line 92
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;->EXISTS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    :cond_11
    invoke-virtual {v4, v5, v7, v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->addAttrib(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->addedAttributeOrPseudo()V

    goto/16 :goto_1

    .line 94
    :cond_12
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    invoke-direct {p1, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_13
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    invoke-direct {p1, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const/16 v5, 0x3a

    .line 118
    invoke-virtual {p0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v5

    if-eqz v5, :cond_16

    if-nez v4, :cond_15

    .line 121
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    invoke-direct {v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V

    .line 122
    :cond_15
    invoke-direct {p0, p1, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->parsePseudoClass(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;)V

    goto/16 :goto_1

    :cond_16
    if-eqz v4, :cond_17

    .line 131
    invoke-virtual {p1, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->add(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;)V

    const/4 p1, 0x1

    return p1

    .line 136
    :cond_17
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    return v1
.end method

.method public nextURL()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    .line 4
    const-string v2, "url("

    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 9
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextCSSString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextLegacyURL()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    .line 14
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    return-object v1

    .line 18
    :cond_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 20
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, ")"

    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 23
    :cond_4
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->position:I

    return-object v1

    :cond_5
    :goto_0
    return-object v2
.end method
