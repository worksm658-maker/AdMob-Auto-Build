.class public abstract Lcom/verve/atom/sdk/rules/matchers/SignalMatcher$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/rules/matchers/SignalMatcher;
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
.method public abstract build()Lcom/verve/atom/sdk/rules/matchers/SignalMatcher;
.end method

.method public abstract setRule(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/SignalMatcher$Builder;
.end method

.method public abstract setValue(I)Lcom/verve/atom/sdk/rules/matchers/SignalMatcher$Builder;
.end method

.method public abstract setWeight(I)Lcom/verve/atom/sdk/rules/matchers/SignalMatcher$Builder;
.end method
