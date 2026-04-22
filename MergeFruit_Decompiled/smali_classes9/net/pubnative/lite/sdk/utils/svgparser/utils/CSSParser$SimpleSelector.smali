.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SimpleSelector"
.end annotation


# instance fields
.field attribs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;",
            ">;"
        }
    .end annotation
.end field

.field combinator:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

.field pseudos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClass;",
            ">;"
        }
    .end annotation
.end field

.field tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->attribs:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;->DESCENDANT:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    :goto_0
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->combinator:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    .line 8
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addAttrib(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->attribs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->attribs:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->attribs:Ljava/util/List;

    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;

    invoke-direct {v1, p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;-><init>(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addPseudo(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClass;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->combinator:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;->CHILD:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    if-ne v1, v2, :cond_0

    .line 3
    const-string v1, "> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;->FOLLOWS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    if-ne v1, v2, :cond_1

    .line 5
    const-string v1, "+ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "*"

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->attribs:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;

    const/16 v3, 0x5b

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$CSSParser$AttribOp:[I

    iget-object v4, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;->operation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    const-string v3, "|="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;->value:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_4
    const-string v3, "~="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;->value:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v3, 0x3d

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;->value:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v2, 0x5d

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 23
    :cond_6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClass;

    const/16 v3, 0x3a

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 27
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
