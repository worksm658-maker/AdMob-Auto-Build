.class public final Lcom/smaato/sdk/video/fi/CheckedFunctionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static andThen(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;)Lcom/smaato/sdk/video/fi/CheckedFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "-TT;+TR;>;",
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "-TR;+TV;>;)",
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "TT;TV;>;"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lcom/smaato/sdk/video/fi/CheckedFunctionUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/smaato/sdk/video/fi/CheckedFunctionUtils$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;)V

    return-object v0
.end method

.method public static compose(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;)Lcom/smaato/sdk/video/fi/CheckedFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "-TT;+TR;>;",
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "-TV;+TT;>;)",
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "TV;TR;>;"
        }
    .end annotation

    .line 44
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lcom/smaato/sdk/video/fi/CheckedFunctionUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/fi/CheckedFunctionUtils$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;)V

    return-object v0
.end method

.method public static identity()Lcom/smaato/sdk/video/fi/CheckedFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "TT;TT;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/smaato/sdk/video/fi/CheckedFunctionUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/smaato/sdk/video/fi/CheckedFunctionUtils$$ExternalSyntheticLambda1;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$andThen$2(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-interface {p1, p2}, Lcom/smaato/sdk/video/fi/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/smaato/sdk/video/fi/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$compose$1(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-interface {p1, p2}, Lcom/smaato/sdk/video/fi/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/smaato/sdk/video/fi/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$identity$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
