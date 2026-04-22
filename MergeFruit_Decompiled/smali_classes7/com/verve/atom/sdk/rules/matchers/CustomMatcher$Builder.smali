.class public abstract Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/verve/atom/sdk/rules/matchers/CustomMatcher;
.end method

.method public abstract setEvents(Ljava/util/List;)Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/Event;",
            ">;)",
            "Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;"
        }
    .end annotation
.end method

.method public abstract setLookupRangeMs(I)Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;
.end method

.method public abstract setMatchCount(I)Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;
.end method

.method public abstract setOrdered(I)Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;
.end method

.method public abstract setTotalCount(I)Lcom/verve/atom/sdk/rules/matchers/CustomMatcher$Builder;
.end method
