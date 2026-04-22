.class public abstract Lcom/verve/atom/sdk/rules/matchers/AbstractRangeMatcher;
.super Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;
.source "SourceFile"


# instance fields
.field private final parts:Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;-><init>(Lorg/json/JSONObject;)V

    .line 3
    const-string v0, "parts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/verve/atom/sdk/rules/matchers/AbstractRangeMatcher;->parts:Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/verve/atom/sdk/rules/matchers/AbstractRangeMatcher;->parts:Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;

    return-void
.end method


# virtual methods
.method public getPartsMatcher()Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/rules/matchers/AbstractRangeMatcher;->parts:Lcom/verve/atom/sdk/rules/matchers/RangeMatcher;

    return-object v0
.end method

.method public abstract match(Lcom/verve/atom/sdk/models/UserSessionData;ZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/models/UserSessionData;",
            "Z",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract match(Ljava/util/List;ZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/UserSessionData;",
            ">;Z",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
