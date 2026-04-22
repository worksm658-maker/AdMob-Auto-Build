.class public final Lcom/smaato/sdk/video/vast/model/VastRawScenario;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;
    }
.end annotation


# instance fields
.field public final adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

.field public final adTitle:Ljava/lang/String;

.field public final adVerifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;"
        }
    .end annotation
.end field

.field public final advertiser:Ljava/lang/String;

.field public final blockedAdCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field public final description:Ljava/lang/String;

.field public final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final impressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;"
        }
    .end annotation
.end field

.field public final vastCompanionScenarios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;",
            ">;"
        }
    .end annotation
.end field

.field public final vastRawMediaFileScenarios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;",
            ">;"
        }
    .end annotation
.end field

.field public final viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/AdSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/ViewableImpression;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->impressions:Ljava/util/List;

    .line 67
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->adVerifications:Ljava/util/List;

    .line 68
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->categories:Ljava/util/List;

    .line 69
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->errors:Ljava/util/List;

    .line 70
    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->vastRawMediaFileScenarios:Ljava/util/List;

    .line 71
    invoke-static {p6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->vastCompanionScenarios:Ljava/util/List;

    .line 72
    invoke-static {p7}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->blockedAdCategories:Ljava/util/List;

    .line 73
    iput-object p8, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    .line 74
    iput-object p9, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->adTitle:Ljava/lang/String;

    .line 75
    iput-object p10, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->description:Ljava/lang/String;

    .line 76
    iput-object p11, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->advertiser:Ljava/lang/String;

    .line 77
    iput-object p12, p0, Lcom/smaato/sdk/video/vast/model/VastRawScenario;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/AdSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/ViewableImpression;Lcom/smaato/sdk/video/vast/model/VastRawScenario$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p12}, Lcom/smaato/sdk/video/vast/model/VastRawScenario;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/AdSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/ViewableImpression;)V

    return-void
.end method


# virtual methods
.method public newBuilder()Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;
    .locals 1

    .line 82
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/model/VastRawScenario$Builder;-><init>(Lcom/smaato/sdk/video/vast/model/VastRawScenario;)V

    return-object v0
.end method
