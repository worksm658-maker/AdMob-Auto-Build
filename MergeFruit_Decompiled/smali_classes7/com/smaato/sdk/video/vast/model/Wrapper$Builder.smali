.class public Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/Wrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

.field private adVerifications:Ljava/util/List;

.field private allowMultipleAds:Ljava/lang/Boolean;

.field private blockedAdCategories:Ljava/lang/String;

.field private creatives:Ljava/util/List;

.field private errors:Ljava/util/List;

.field private extensions:Ljava/util/List;

.field private fallbackOnNoAd:Ljava/lang/Boolean;

.field private followAdditionalWrappers:Ljava/lang/Boolean;

.field private impressions:Ljava/util/List;

.field private vastAdTagUri:Ljava/lang/String;

.field private vastTree:Lcom/smaato/sdk/video/vast/model/VastTree;

.field private viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/video/vast/model/Wrapper;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iget-boolean v0, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->followAdditionalWrappers:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->followAdditionalWrappers:Ljava/lang/Boolean;

    .line 126
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    .line 127
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->impressions:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->impressions:Ljava/util/List;

    .line 128
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->errors:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->errors:Ljava/util/List;

    .line 129
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    .line 130
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->allowMultipleAds:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->allowMultipleAds:Ljava/lang/Boolean;

    .line 131
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->fallbackOnNoAd:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->fallbackOnNoAd:Ljava/lang/Boolean;

    .line 132
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->vastAdTagUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->vastAdTagUri:Ljava/lang/String;

    .line 133
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->adVerifications:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->adVerifications:Ljava/util/List;

    .line 134
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->blockedAdCategories:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->blockedAdCategories:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->creatives:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->creatives:Ljava/util/List;

    .line 136
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->vastTree:Lcom/smaato/sdk/video/vast/model/VastTree;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->vastTree:Lcom/smaato/sdk/video/vast/model/VastTree;

    .line 137
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/Wrapper;->extensions:Ljava/util/List;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->extensions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/Wrapper;
    .locals 15

    .line 220
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->followAdditionalWrappers:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->followAdditionalWrappers:Ljava/lang/Boolean;

    .line 221
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->impressions:Ljava/util/List;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->impressions:Ljava/util/List;

    .line 222
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->adVerifications:Ljava/util/List;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->adVerifications:Ljava/util/List;

    .line 223
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->creatives:Ljava/util/List;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->creatives:Ljava/util/List;

    .line 224
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->errors:Ljava/util/List;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->errors:Ljava/util/List;

    .line 225
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->extensions:Ljava/util/List;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->extensions:Ljava/util/List;

    .line 226
    new-instance v1, Lcom/smaato/sdk/video/vast/model/Wrapper;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->followAdditionalWrappers:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->impressions:Ljava/util/List;

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->adVerifications:Ljava/util/List;

    iget-object v5, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->creatives:Ljava/util/List;

    iget-object v6, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->errors:Ljava/util/List;

    iget-object v7, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    iget-object v8, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    iget-object v9, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->allowMultipleAds:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->fallbackOnNoAd:Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->vastAdTagUri:Ljava/lang/String;

    iget-object v12, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->blockedAdCategories:Ljava/lang/String;

    iget-object v13, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->vastTree:Lcom/smaato/sdk/video/vast/model/VastTree;

    iget-object v14, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->extensions:Ljava/util/List;

    invoke-direct/range {v1 .. v14}, Lcom/smaato/sdk/video/vast/model/Wrapper;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/AdSystem;Lcom/smaato/sdk/video/vast/model/ViewableImpression;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/VastTree;Ljava/util/List;)V

    return-object v1
.end method

.method public setAdSystem(Lcom/smaato/sdk/video/vast/model/AdSystem;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    return-object p0
.end method

.method public setAdVerifications(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->adVerifications:Ljava/util/List;

    return-object p0
.end method

.method public setAllowMultipleAds(Ljava/lang/Boolean;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->allowMultipleAds:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setBlockedAdCategories(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->blockedAdCategories:Ljava/lang/String;

    return-object p0
.end method

.method public setCreatives(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Creative;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->creatives:Ljava/util/List;

    return-object p0
.end method

.method public setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->errors:Ljava/util/List;

    return-object p0
.end method

.method public setExtensions(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Extension;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->extensions:Ljava/util/List;

    return-object p0
.end method

.method public setFallbackOnNoAd(Ljava/lang/Boolean;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->fallbackOnNoAd:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setFollowAdditionalWrappers(Ljava/lang/Boolean;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->followAdditionalWrappers:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setImpressions(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->impressions:Ljava/util/List;

    return-object p0
.end method

.method public setVastAdTagUri(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->vastAdTagUri:Ljava/lang/String;

    return-object p0
.end method

.method public setVastTree(Lcom/smaato/sdk/video/vast/model/VastTree;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->vastTree:Lcom/smaato/sdk/video/vast/model/VastTree;

    return-object p0
.end method

.method public setViewableImpression(Lcom/smaato/sdk/video/vast/model/ViewableImpression;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    return-object p0
.end method
