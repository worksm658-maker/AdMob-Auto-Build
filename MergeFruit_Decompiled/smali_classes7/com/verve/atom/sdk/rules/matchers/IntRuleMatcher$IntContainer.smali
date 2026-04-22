.class Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher$IntContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IntContainer"
.end annotation


# instance fields
.field final op:Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

.field final value:D


# direct methods
.method constructor <init>(DLcom/verve/atom/sdk/rules/matchers/ComparisonOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher$IntContainer;->value:D

    .line 3
    iput-object p3, p0, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher$IntContainer;->op:Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

    return-void
.end method
