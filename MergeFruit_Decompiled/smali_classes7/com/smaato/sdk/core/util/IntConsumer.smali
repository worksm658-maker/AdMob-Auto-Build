.class public interface abstract Lcom/smaato/sdk/core/util/IntConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic lambda$andThen$0(Lcom/smaato/sdk/core/util/IntConsumer;Lcom/smaato/sdk/core/util/IntConsumer;I)V
    .locals 0
    .param p0, "_this"    # Lcom/smaato/sdk/core/util/IntConsumer;

    .line 9
    invoke-interface {p0, p2}, Lcom/smaato/sdk/core/util/IntConsumer;->accept(I)V

    invoke-interface {p1, p2}, Lcom/smaato/sdk/core/util/IntConsumer;->accept(I)V

    return-void
.end method


# virtual methods
.method public abstract accept(I)V
.end method

.method public andThen(Lcom/smaato/sdk/core/util/IntConsumer;)Lcom/smaato/sdk/core/util/IntConsumer;
    .locals 1

    .line 8
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/smaato/sdk/core/util/IntConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/util/IntConsumer$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/core/util/IntConsumer;Lcom/smaato/sdk/core/util/IntConsumer;)V

    return-object v0
.end method
