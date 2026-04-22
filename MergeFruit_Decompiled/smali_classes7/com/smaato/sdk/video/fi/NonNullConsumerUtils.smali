.class public final Lcom/smaato/sdk/video/fi/NonNullConsumerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static andThen(Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/fi/NonNullConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "-TT;>;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "-TT;>;)",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "TT;>;"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/smaato/sdk/video/fi/NonNullConsumerUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumerUtils$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    return-object v0
.end method

.method static synthetic lambda$andThen$0(Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/fi/NonNullConsumer;Ljava/lang/Object;)V
    .locals 0

    .line 35
    invoke-interface {p0, p2}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    .line 36
    invoke-interface {p1, p2}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
