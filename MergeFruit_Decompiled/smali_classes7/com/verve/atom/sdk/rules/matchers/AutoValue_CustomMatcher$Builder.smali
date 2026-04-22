.class final Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;
.super Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/Event;",
            ">;"
        }
    .end annotation
.end field

.field private lookupRangeMs:I

.field private matchCount:I

.field private ordered:I

.field private set$0:B

.field private totalCount:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;->set$0:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    iget-object v7, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;->events:Ljava/util/List;

    if-nez v7, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;

    iget v3, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;->totalCount:I

    iget v4, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;->matchCount:I

    iget v5, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;->ordered:I

    iget v6, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;->lookupRangeMs:I

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher;-><init>(IIIILjava/util/List;Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher-IA;)V

    return-object v2

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-byte v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 24
    const-string v1, " totalCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_2
    iget-byte v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 27
    const-string v1, " matchCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_3
    iget-byte v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    .line 30
    const-string v1, " ordered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_4
    iget-byte v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_5

    .line 33
    const-string v1, " lookupRangeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_5
    iget-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;->events:Ljava/util/List;

    if-nez v1, :cond_6

    .line 36
    const-string v1, " events"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setEvents(Ljava/util/List;)Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/Event;",
            ">;)",
            "Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;->events:Ljava/util/List;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null events"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLookupRangeMs(I)Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;->lookupRangeMs:I

    .line 2
    iget-byte p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;->set$0:B

    return-object p0
.end method

.method public setMatchCount(I)Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;->matchCount:I

    .line 2
    iget-byte p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;->set$0:B

    return-object p0
.end method

.method public setOrdered(I)Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;->ordered:I

    .line 2
    iget-byte p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;->set$0:B

    return-object p0
.end method

.method public setTotalCount(I)Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;->totalCount:I

    .line 2
    iget-byte p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_CustomMatcher$Builder;->set$0:B

    return-object p0
.end method
