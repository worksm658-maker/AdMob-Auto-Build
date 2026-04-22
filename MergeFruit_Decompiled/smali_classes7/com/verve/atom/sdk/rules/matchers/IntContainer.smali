.class public Lcom/verve/atom/sdk/rules/matchers/IntContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final op:Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

.field public final value:D


# direct methods
.method public constructor <init>(DLcom/verve/atom/sdk/rules/matchers/ComparisonOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/verve/atom/sdk/rules/matchers/IntContainer;->value:D

    .line 3
    iput-object p3, p0, Lcom/verve/atom/sdk/rules/matchers/IntContainer;->op:Lcom/verve/atom/sdk/rules/matchers/ComparisonOperator;

    return-void
.end method
