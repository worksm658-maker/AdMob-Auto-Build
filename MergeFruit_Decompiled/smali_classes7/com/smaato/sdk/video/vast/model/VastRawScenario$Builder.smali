.class public Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/VastRawScenario;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

.field private adTitle:Ljava/lang/String;

.field private adVerifications:Ljava/util/List;

.field private advertiser:Ljava/lang/String;

.field private blockedAdCategories:Ljava/util/List;

.field private categories:Ljava/util/List;

.field private description:Ljava/lang/String;

.field private errors:Ljava/util/List;

.field private impressions:Ljava/util/List;

.field private vastCompanionScenarios:Ljava/util/List;

.field private vastRawMediaFileScenarios:Ljava/util/List;

.field private viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/video/vast/model/VastRawScenario;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->impressions:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->impressions:Ljava/util/List;

    .line 117
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->adVerifications:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->adVerifications:Ljava/util/List;

    .line 118
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->categories:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->categories:Ljava/util/List;

    .line 119
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->errors:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->errors:Ljava/util/List;

    .line 120
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    .line 121
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->adTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->adTitle:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->description:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->advertiser:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->advertiser:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    .line 125
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->vastRawMediaFileScenarios:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->vastRawMediaFileScenarios:Ljava/util/List;

    .line 126
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->vastCompanionScenarios:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->vastCompanionScenarios:Ljava/util/List;

    .line 127
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->blockedAdCategories:Ljava/util/List;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->blockedAdCategories:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/VastRawScenario;
    .locals 14

    .line 204
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastRawScenario;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->impressions:Ljava/util/List;

    .line 205
    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->adVerifications:Ljava/util/List;

    .line 206
    invoke-static {v2}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->categories:Ljava/util/List;

    .line 207
    invoke-static {v3}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->errors:Ljava/util/List;

    .line 208
    invoke-static {v4}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->vastRawMediaFileScenarios:Ljava/util/List;

    .line 209
    invoke-static {v5}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->vastCompanionScenarios:Ljava/util/List;

    .line 210
    invoke-static {v6}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->blockedAdCategories:Ljava/util/List;

    .line 211
    invoke-static {v7}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    iget-object v9, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->adTitle:Ljava/lang/String;

    iget-object v10, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->description:Ljava/lang/String;

    iget-object v11, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->advertiser:Ljava/lang/String;

    iget-object v12, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/smaato/sdk/video/vast/model/VastRawScenario;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/AdSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/ViewableImpression;Lcom/smaato/sdk/video/vast/model/VastRawScenario$1;)V

    return-object v0
.end method

.method public setAdSystem(Lcom/smaato/sdk/video/vast/model/AdSystem;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    return-object p0
.end method

.method public setAdTitle(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->adTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setAdVerifications(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->adVerifications:Ljava/util/List;

    return-object p0
.end method

.method public setAdvertiser(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->advertiser:Ljava/lang/String;

    return-object p0
.end method

.method public setBlockedAdCategories(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->blockedAdCategories:Ljava/util/List;

    return-object p0
.end method

.method public setCategories(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Category;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->categories:Ljava/util/List;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->errors:Ljava/util/List;

    return-object p0
.end method

.method public setImpressions(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->impressions:Ljava/util/List;

    return-object p0
.end method

.method public setVastCompanionScenarios(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->vastCompanionScenarios:Ljava/util/List;

    return-object p0
.end method

.method public setVastMediaFileScenarios(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->vastRawMediaFileScenarios:Ljava/util/List;

    return-object p0
.end method

.method public setViewableImpression(Lcom/smaato/sdk/video/vast/model/ViewableImpression;)Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    return-object p0
.end method
