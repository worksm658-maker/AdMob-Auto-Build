.class public final synthetic Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/video/fi/NonNullConsumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda16;->f$0:Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda16;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda16;->f$0:Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda16;->f$1:Ljava/util/List;

    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseResult;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->lambda$getParsingTagsConsumer$4(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method
