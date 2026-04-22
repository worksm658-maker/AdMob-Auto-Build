.class public Lcom/smaato/sdk/video/vast/model/InLine$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/InLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adServingId:Ljava/lang/String;

.field private adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

.field private adTitle:Ljava/lang/String;

.field private adVerifications:Ljava/util/List;

.field private advertiser:Lcom/smaato/sdk/video/vast/model/Advertiser;

.field private categories:Ljava/util/List;

.field private creatives:Ljava/util/List;

.field private description:Ljava/lang/String;

.field private errors:Ljava/util/List;

.field private extensions:Ljava/util/List;

.field private impressions:Ljava/util/List;

.field private viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/InLine;
    .locals 14

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->adVerifications:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->adVerifications:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->extensions:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->extensions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/model/Extension;

    .line 194
    iget-object v2, v2, Lcom/smaato/sdk/video/vast/model/Extension;->adVerifications:Ljava/util/List;

    new-instance v3, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->impressions:Ljava/util/List;

    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->impressions:Ljava/util/List;

    .line 198
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->creatives:Ljava/util/List;

    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->creatives:Ljava/util/List;

    .line 199
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->adVerifications:Ljava/util/List;

    .line 200
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->categories:Ljava/util/List;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->categories:Ljava/util/List;

    .line 201
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->errors:Ljava/util/List;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->errors:Ljava/util/List;

    .line 202
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->extensions:Ljava/util/List;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iput-object v13, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->extensions:Ljava/util/List;

    .line 203
    new-instance v1, Lcom/smaato/sdk/video/vast/model/InLine;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->impressions:Ljava/util/List;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->creatives:Ljava/util/List;

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->adVerifications:Ljava/util/List;

    iget-object v5, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->categories:Ljava/util/List;

    iget-object v6, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->errors:Ljava/util/List;

    iget-object v7, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    iget-object v8, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->adTitle:Ljava/lang/String;

    iget-object v9, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->adServingId:Ljava/lang/String;

    iget-object v10, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->description:Ljava/lang/String;

    iget-object v11, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->advertiser:Lcom/smaato/sdk/video/vast/model/Advertiser;

    iget-object v12, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    invoke-direct/range {v1 .. v13}, Lcom/smaato/sdk/video/vast/model/InLine;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/AdSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/Advertiser;Lcom/smaato/sdk/video/vast/model/ViewableImpression;Ljava/util/List;)V

    return-object v1
.end method

.method public setAdServingId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/InLine$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->adServingId:Ljava/lang/String;

    return-object p0
.end method

.method public setAdSystem(Lcom/smaato/sdk/video/vast/model/AdSystem;)Lcom/smaato/sdk/video/vast/model/InLine$Builder;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    return-object p0
.end method

.method public setAdTitle(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/InLine$Builder;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->adTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setAdVerifications(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/InLine$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/InLine$Builder;"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->adVerifications:Ljava/util/List;

    return-object p0
.end method

.method public setAdvertiser(Lcom/smaato/sdk/video/vast/model/Advertiser;)Lcom/smaato/sdk/video/vast/model/InLine$Builder;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->advertiser:Lcom/smaato/sdk/video/vast/model/Advertiser;

    return-object p0
.end method

.method public setCategories(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/InLine$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Category;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/InLine$Builder;"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->categories:Ljava/util/List;

    return-object p0
.end method

.method public setCreatives(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/InLine$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Creative;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/InLine$Builder;"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->creatives:Ljava/util/List;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/InLine$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/InLine$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/InLine$Builder;"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->errors:Ljava/util/List;

    return-object p0
.end method

.method public setExtensions(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/InLine$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Extension;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/InLine$Builder;"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->extensions:Ljava/util/List;

    return-object p0
.end method

.method public setImpressions(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/InLine$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/InLine$Builder;"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->impressions:Ljava/util/List;

    return-object p0
.end method

.method public setViewableImpression(Lcom/smaato/sdk/video/vast/model/ViewableImpression;)Lcom/smaato/sdk/video/vast/model/InLine$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    return-object p0
.end method
