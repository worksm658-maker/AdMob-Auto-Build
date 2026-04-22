.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ruleset"
.end annotation


# instance fields
.field private rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->rules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method add(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->rules:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->rules:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;

    .line 9
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;->selector:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;

    iget v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->specificity:I

    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;->selector:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;

    iget v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->specificity:I

    if-le v2, v3, :cond_1

    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAll(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->rules:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->rules:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->rules:Ljava/util/List;

    .line 5
    :cond_1
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;

    .line 6
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->add(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->rules:Ljava/util/List;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->rules:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public removeFromSource(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->rules:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;->source:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    if-ne v1, p1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method ruleCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->rules:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->rules:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;

    .line 5
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
