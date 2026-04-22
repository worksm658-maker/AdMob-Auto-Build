.class public Lcom/five_corp/ad/FiveAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final appId:Ljava/lang/String;

.field public fiveAdAgeRating:Lcom/five_corp/ad/FiveAdAgeRating;

.field public formats:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/five_corp/ad/FiveAdFormat;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isTest:Z

.field public needChildDirectedTreatment:Lcom/five_corp/ad/NeedChildDirectedTreatment;

.field public needGdprNonPersonalizedAdsTreatment:Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/five_corp/ad/FiveAdFormat;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdConfig;->formats:Ljava/util/EnumSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/five_corp/ad/FiveAdConfig;->isTest:Z

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/five_corp/ad/FiveAdConfig;->a:I

    return-void
.end method


# virtual methods
.method public deepCopy()Lcom/five_corp/ad/FiveAdConfig;
    .locals 2

    new-instance v0, Lcom/five_corp/ad/FiveAdConfig;

    iget-object v1, p0, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/five_corp/ad/FiveAdConfig;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/five_corp/ad/FiveAdConfig;->isTest:Z

    iput-boolean v1, v0, Lcom/five_corp/ad/FiveAdConfig;->isTest:Z

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdConfig;->getNeedGdprNonPersonalizedAdsTreatment()Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;

    move-result-object v1

    iput-object v1, v0, Lcom/five_corp/ad/FiveAdConfig;->needGdprNonPersonalizedAdsTreatment:Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdConfig;->getNeedChildDirectedTreatment()Lcom/five_corp/ad/NeedChildDirectedTreatment;

    move-result-object v1

    iput-object v1, v0, Lcom/five_corp/ad/FiveAdConfig;->needChildDirectedTreatment:Lcom/five_corp/ad/NeedChildDirectedTreatment;

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdConfig;->getFiveAdAgeRating()Lcom/five_corp/ad/FiveAdAgeRating;

    move-result-object v1

    iput-object v1, v0, Lcom/five_corp/ad/FiveAdConfig;->fiveAdAgeRating:Lcom/five_corp/ad/FiveAdAgeRating;

    iget v1, p0, Lcom/five_corp/ad/FiveAdConfig;->a:I

    iput v1, v0, Lcom/five_corp/ad/FiveAdConfig;->a:I

    return-object v0
.end method

.method public enableSoundByDefault(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcom/five_corp/ad/FiveAdConfig;->a:I

    return-void
.end method

.method public getFiveAdAgeRating()Lcom/five_corp/ad/FiveAdAgeRating;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdConfig;->fiveAdAgeRating:Lcom/five_corp/ad/FiveAdAgeRating;

    if-nez v0, :cond_0

    sget-object v0, Lcom/five_corp/ad/FiveAdAgeRating;->UNSPECIFIED:Lcom/five_corp/ad/FiveAdAgeRating;

    :cond_0
    return-object v0
.end method

.method public getNeedChildDirectedTreatment()Lcom/five_corp/ad/NeedChildDirectedTreatment;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdConfig;->needChildDirectedTreatment:Lcom/five_corp/ad/NeedChildDirectedTreatment;

    if-nez v0, :cond_0

    sget-object v0, Lcom/five_corp/ad/NeedChildDirectedTreatment;->UNSPECIFIED:Lcom/five_corp/ad/NeedChildDirectedTreatment;

    :cond_0
    return-object v0
.end method

.method public getNeedGdprNonPersonalizedAdsTreatment()Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdConfig;->needGdprNonPersonalizedAdsTreatment:Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;

    if-nez v0, :cond_0

    sget-object v0, Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;->UNSPECIFIED:Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;

    :cond_0
    return-object v0
.end method
