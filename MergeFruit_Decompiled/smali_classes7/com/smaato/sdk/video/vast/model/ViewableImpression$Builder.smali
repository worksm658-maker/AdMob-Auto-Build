.class public Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/ViewableImpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private notViewable:Ljava/util/List;

.field private viewUndetermined:Ljava/util/List;

.field private viewable:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/ViewableImpression;
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->viewable:Ljava/util/List;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->viewable:Ljava/util/List;

    .line 81
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->notViewable:Ljava/util/List;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->notViewable:Ljava/util/List;

    .line 82
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->viewUndetermined:Ljava/util/List;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->viewUndetermined:Ljava/util/List;

    .line 83
    new-instance v1, Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->viewable:Ljava/util/List;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->notViewable:Ljava/util/List;

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->id:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/sdk/video/vast/model/ViewableImpression;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setNotViewable(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->notViewable:Ljava/util/List;

    return-object p0
.end method

.method public setViewUndetermined(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->viewUndetermined:Ljava/util/List;

    return-object p0
.end method

.method public setViewable(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->viewable:Ljava/util/List;

    return-object p0
.end method
