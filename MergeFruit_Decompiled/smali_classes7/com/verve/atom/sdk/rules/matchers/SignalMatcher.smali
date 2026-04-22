.class public abstract Lcom/verve/atom/sdk/rules/matchers/SignalMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/rules/matchers/SignalMatcher$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/verve/atom/sdk/rules/matchers/SignalMatcher$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/rules/matchers/AutoValue_SignalMatcher$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lcom/verve/atom/sdk/rules/matchers/SignalMatcher$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/rules/matchers/SignalMatcher;->builder()Lcom/verve/atom/sdk/rules/matchers/SignalMatcher$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/SignalMatcher;->rule()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/rules/matchers/SignalMatcher$Builder;->setRule(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/SignalMatcher$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/SignalMatcher;->weight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/rules/matchers/SignalMatcher$Builder;->setWeight(I)Lcom/verve/atom/sdk/rules/matchers/SignalMatcher$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/SignalMatcher;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/rules/matchers/SignalMatcher$Builder;->setValue(I)Lcom/verve/atom/sdk/rules/matchers/SignalMatcher$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract rule()Ljava/lang/String;
.end method

.method public abstract value()I
.end method

.method public abstract weight()I
.end method
