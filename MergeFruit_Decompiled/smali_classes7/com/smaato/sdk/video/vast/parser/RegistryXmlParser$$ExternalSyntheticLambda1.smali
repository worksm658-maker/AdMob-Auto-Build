.class public final synthetic Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Exception;

    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->lambda$parseTypedAttribute$2(Ljava/lang/String;Ljava/lang/Exception;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
