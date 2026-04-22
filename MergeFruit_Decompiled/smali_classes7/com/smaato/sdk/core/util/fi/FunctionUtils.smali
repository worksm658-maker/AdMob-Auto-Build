.class public final Lcom/smaato/sdk/core/util/fi/FunctionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_ACTION:Ljava/lang/Runnable;

.field private static final EMPTY_CONSUMER:Lcom/smaato/sdk/core/util/fi/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/smaato/sdk/core/util/fi/FunctionUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/smaato/sdk/core/util/fi/FunctionUtils$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->EMPTY_ACTION:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Lcom/smaato/sdk/core/util/fi/FunctionUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/smaato/sdk/core/util/fi/FunctionUtils$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->EMPTY_CONSUMER:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public static emptyAction()Ljava/lang/Runnable;
    .locals 1

    .line 41
    sget-object v0, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->EMPTY_ACTION:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static emptyConsumer()Lcom/smaato/sdk/core/util/fi/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->EMPTY_CONSUMER:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-object v0
.end method

.method public static identity()Lcom/smaato/sdk/core/util/fi/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/smaato/sdk/core/util/fi/Function<",
            "TT;TT;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/smaato/sdk/core/util/fi/FunctionUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/smaato/sdk/core/util/fi/FunctionUtils$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$identity$2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$static$0()V
    .locals 0

    return-void
.end method

.method static synthetic lambda$static$1(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
