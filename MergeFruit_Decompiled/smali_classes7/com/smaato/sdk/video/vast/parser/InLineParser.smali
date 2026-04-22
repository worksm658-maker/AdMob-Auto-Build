.class public Lcom/smaato/sdk/video/vast/parser/InLineParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/InLine;",
        ">;"
    }
.end annotation


# static fields
.field private static final VAST_INLINE_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "AdSystem"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "AdTitle"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "AdServingId"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Impression"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Category"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Description"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Advertiser"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Error"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ViewableImpression"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "AdVerifications"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Creatives"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Extensions"

    aput-object v2, v0, v1

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/InLineParser;->VAST_INLINE_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getParsingTagsConsumer(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;)Lcom/smaato/sdk/core/util/fi/Consumer;
    .locals 10

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {p2, v5}, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->setImpressions(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    .line 73
    invoke-virtual {p2, v6}, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->setCategories(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    .line 74
    invoke-virtual {p2, v8}, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->setAdVerifications(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    .line 75
    invoke-virtual {p2, v9}, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->setExtensions(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    .line 76
    invoke-virtual {p2, v7}, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    .line 78
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda8;-><init>(Lcom/smaato/sdk/video/vast/parser/InLineParser;Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic lambda$parse$0(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 1

    .line 53
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unable to parse tags in InLine"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "InLine"

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$parseAdServingId$11(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 210
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse AdServingId value"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "AdServingId"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$parseAdSystem$13(Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 228
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/AdSystem;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->setAdSystem(Lcom/smaato/sdk/video/vast/model/AdSystem;)Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    .line 229
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parseAdTitle$12(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse AdTitle value"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "AdTitle"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$parseAdVerification$3(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 124
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 125
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    :cond_0
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parseAdvertiser$7(Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 165
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 166
    check-cast v0, Lcom/smaato/sdk/video/vast/model/Advertiser;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->setAdvertiser(Lcom/smaato/sdk/video/vast/model/Advertiser;)Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    .line 168
    :cond_0
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parseCategory$9(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 186
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 187
    check-cast v0, Lcom/smaato/sdk/video/vast/model/Category;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_0
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parseCreatives$4(Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 136
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->setCreatives(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    .line 137
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parseDescription$8(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse Description value"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Description"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$parseError$6(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse Error value"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Error"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$parseExtention$2(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 112
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 113
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    :cond_0
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parseImpression$10(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 198
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 199
    check-cast v0, Lcom/smaato/sdk/video/vast/model/VastBeacon;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_0
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parseViewableImpression$5(Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 146
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->setViewableImpression(Lcom/smaato/sdk/video/vast/model/ViewableImpression;)Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    .line 147
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private parseAdServingId(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;)V
    .locals 1

    .line 209
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda16;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda16;-><init>(Lcom/smaato/sdk/video/vast/model/InLine$Builder;)V

    new-instance p2, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3}, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 208
    invoke-virtual {p1, v0, p2}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private parseAdSystem(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;)V
    .locals 1

    .line 226
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2, p3}, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;)V

    const-string p2, "AdSystem"

    invoke-virtual {p1, p2, v0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private parseAdTitle(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;)V
    .locals 1

    .line 218
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/video/vast/model/InLine$Builder;)V

    new-instance p2, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda4;

    invoke-direct {p2, p3}, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    .line 217
    invoke-virtual {p1, v0, p2}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private parseAdVerification(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 122
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda12;

    invoke-direct {v0, p2, p3}, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda12;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string p2, "AdVerifications"

    invoke-virtual {p1, p2, v0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private parseAdvertiser(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;)V
    .locals 1

    .line 163
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda11;

    invoke-direct {v0, p2, p3}, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda11;-><init>(Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;)V

    const-string p2, "Advertiser"

    invoke-virtual {p1, p2, v0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private parseCategory(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 184
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2, p3}, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda9;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string p2, "Category"

    invoke-virtual {p1, p2, v0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private parseCreatives(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;)V
    .locals 1

    .line 134
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda6;

    invoke-direct {v0, p2, p3}, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda6;-><init>(Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;)V

    const-string p2, "Creatives"

    invoke-virtual {p1, p2, v0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private parseDescription(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;)V
    .locals 1

    .line 176
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda13;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda13;-><init>(Lcom/smaato/sdk/video/vast/model/InLine$Builder;)V

    new-instance p2, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda14;

    invoke-direct {p2, p3}, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda14;-><init>(Ljava/util/List;)V

    .line 175
    invoke-virtual {p1, v0, p2}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private parseError(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 155
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    new-instance p2, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda10;

    invoke-direct {p2, p3}, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda10;-><init>(Ljava/util/List;)V

    .line 154
    invoke-virtual {p1, v0, p2}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private parseExtention(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 110
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2, p3}, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string p2, "Extensions"

    invoke-virtual {p1, p2, v0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private parseImpression(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 196
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p3}, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string p2, "Impression"

    invoke-virtual {p1, p2, v0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private parseViewableImpression(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;)V
    .locals 1

    .line 144
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3}, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;)V

    const-string p2, "ViewableImpression"

    invoke-virtual {p1, p2, v0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method


# virtual methods
.method synthetic lambda$getParsingTagsConsumer$1$com-smaato-sdk-video-vast-parser-InLineParser(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 79
    const-string v0, "AdSystem"

    invoke-virtual {v0, p9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->parseAdSystem(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;)V

    return-void

    .line 81
    :cond_0
    const-string v0, "AdTitle"

    invoke-virtual {v0, p9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->parseAdTitle(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;)V

    return-void

    .line 83
    :cond_1
    const-string v0, "AdServingId"

    invoke-virtual {v0, p9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->parseAdServingId(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;)V

    return-void

    .line 85
    :cond_2
    const-string v0, "Impression"

    invoke-virtual {v0, p9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    invoke-direct {p0, p1, p4, p3}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->parseImpression(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 87
    :cond_3
    const-string p4, "Category"

    invoke-virtual {p4, p9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 88
    invoke-direct {p0, p1, p5, p3}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->parseCategory(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 89
    :cond_4
    const-string p4, "Description"

    invoke-virtual {p4, p9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->parseDescription(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;)V

    return-void

    .line 91
    :cond_5
    const-string p4, "Advertiser"

    invoke-virtual {p4, p9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->parseAdvertiser(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;)V

    return-void

    .line 93
    :cond_6
    const-string p4, "Error"

    invoke-virtual {p4, p9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 94
    invoke-direct {p0, p1, p6, p3}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->parseError(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 95
    :cond_7
    const-string p4, "ViewableImpression"

    invoke-virtual {p4, p9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->parseViewableImpression(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;)V

    return-void

    .line 97
    :cond_8
    const-string p4, "Creatives"

    invoke-virtual {p4, p9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->parseCreatives(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;)V

    return-void

    .line 99
    :cond_9
    const-string p2, "AdVerifications"

    invoke-virtual {p2, p9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 100
    invoke-direct {p0, p1, p7, p3}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->parseAdVerification(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 101
    :cond_a
    const-string p2, "Extensions"

    invoke-virtual {p2, p9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 102
    invoke-direct {p0, p1, p8, p3}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->parseExtention(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public parse(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;)Lcom/smaato/sdk/video/vast/parser/ParseResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            ")",
            "Lcom/smaato/sdk/video/vast/parser/ParseResult<",
            "Lcom/smaato/sdk/video/vast/model/InLine;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/InLine$Builder;-><init>()V

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    sget-object v2, Lcom/smaato/sdk/video/vast/parser/InLineParser;->VAST_INLINE_TAGS:[Ljava/lang/String;

    .line 52
    invoke-direct {p0, p1, v0, v1}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->getParsingTagsConsumer(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;)Lcom/smaato/sdk/core/util/fi/Consumer;

    move-result-object v3

    new-instance v4, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda15;

    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/InLineParser$$ExternalSyntheticLambda15;-><init>(Ljava/util/List;)V

    .line 51
    invoke-virtual {p1, v2, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 56
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 57
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->build()Lcom/smaato/sdk/video/vast/model/InLine;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
