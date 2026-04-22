.class public final synthetic Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Ljava/util/List;

.field public final synthetic f$6:Lcom/smaato/sdk/video/vast/model/Icon$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda13;->f$0:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda13;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda13;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda13;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda13;->f$4:Ljava/util/List;

    iput-object p6, p0, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda13;->f$5:Ljava/util/List;

    iput-object p7, p0, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda13;->f$6:Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda13;->f$0:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda13;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda13;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda13;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda13;->f$4:Ljava/util/List;

    iget-object v5, p0, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda13;->f$5:Ljava/util/List;

    iget-object v6, p0, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda13;->f$6:Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/smaato/sdk/video/vast/parser/IconParser;->lambda$parse$5(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/lang/String;)V

    return-void
.end method
