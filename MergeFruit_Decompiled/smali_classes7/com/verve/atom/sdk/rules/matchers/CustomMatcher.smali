.class public abstract Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;
    }
.end annotation


# instance fields
.field private consumerHasBeenCalled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;->consumerHasBeenCalled:Z

    return-void
.end method

.method public static builder()Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;-><init>()V

    return-object v0
.end method

.method private checkForTotalEventsCount(Ljava/util/List;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/Event;",
            ">;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private convertToATOMEvents(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/Event;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/Event;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/verve/atom/sdk/models/config/Event;

    .line 6
    invoke-static {}, Lcom/verve/atom/sdk/models/config/Event;->builder()Lcom/verve/atom/sdk/models/config/Event$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/Event;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/verve/atom/sdk/models/config/Event$Builder;->setValue(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/Event$Builder;

    .line 8
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/Event;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/verve/atom/sdk/models/config/Event$Builder;->setName(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/Event$Builder;

    .line 9
    invoke-virtual {v2}, Lcom/verve/atom/sdk/models/config/Event$Builder;->build()Lcom/verve/atom/sdk/models/config/Event;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private extractEventNames(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/Event;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/verve/atom/sdk/models/config/Event;

    .line 3
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/Event;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private extractEventValues(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/Event;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/verve/atom/sdk/models/config/Event;

    .line 3
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/Event;->value()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/Event;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getMatchCount(Ljava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/Event;",
            ">;",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/Event;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/verve/atom/sdk/models/config/Event;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const p2, 0x7fffffff

    move v1, p2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/verve/atom/sdk/models/config/Event;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 13
    :goto_3
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    if-ne v1, p2, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method private getOrderedEvents(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/Event;",
            ">;",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/Event;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/Event;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    move v3, v2

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/verve/atom/sdk/models/config/Event;

    .line 7
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public buildUpon()Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;->builder()Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;->totalCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;->setTotalCount(I)Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;->matchCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;->setMatchCount(I)Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;->ordered()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;->setOrdered(I)Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;->lookupRangeMs()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;->setLookupRangeMs(I)Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract events()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract lookupRangeMs()I
.end method

.method public abstract matchCount()I
.end method

.method public matchesWithEventHistory(ZLcom/verve/atom/sdk/utils/fi/AtomConsumer;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;->events()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;->events()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;->events()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;->convertToATOMEvents(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 9
    new-instance v0, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$1;

    invoke-direct {v0, p0, p2}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$1;-><init>(Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    invoke-direct {p0, p3, v0}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;->checkForTotalEventsCount(Ljava/util/List;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 56
    iget-boolean p1, p0, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;->consumerHasBeenCalled:Z

    if-nez p1, :cond_2

    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;->consumerHasBeenCalled:Z

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public abstract ordered()I
.end method

.method public abstract totalCount()I
.end method
