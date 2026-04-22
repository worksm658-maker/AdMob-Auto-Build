.class public Lcom/smaato/sdk/video/vast/model/VastTree$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/VastTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ads:Ljava/util/List;

.field private errors:Ljava/util/List;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/video/vast/model/VastTree;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastTree;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;->version:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastTree;->errors:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;->errors:Ljava/util/List;

    .line 61
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastTree;->ads:Ljava/util/List;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;->ads:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/VastTree;
    .locals 4

    .line 84
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastTree;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;->ads:Ljava/util/List;

    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;->errors:Ljava/util/List;

    invoke-static {v2}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;->version:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/video/vast/model/VastTree;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public setAds(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastTree$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Ad;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastTree$Builder;"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;->ads:Ljava/util/List;

    return-object p0
.end method

.method public setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastTree$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastTree$Builder;"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;->errors:Ljava/util/List;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastTree$Builder;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
