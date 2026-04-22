.class public final synthetic Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/NullableFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseError;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->lambda$checkLoadResultAndResolveIfNeeded$2(Lcom/smaato/sdk/video/vast/parser/ParseError;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
