.class public final synthetic Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

.field public final synthetic f$4:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda0;->f$3:Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    iput-object p5, p0, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda0;->f$3:Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->lambda$getParsingTagsConsumer$9(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
