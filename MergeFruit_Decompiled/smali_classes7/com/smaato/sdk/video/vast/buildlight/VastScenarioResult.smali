.class public final Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$Builder;
    }
.end annotation


# instance fields
.field public final errorUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final errors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;


# direct methods
.method private constructor <init>(Ljava/util/Set;Ljava/util/Set;Lcom/smaato/sdk/video/vast/model/VastScenario;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;->errorUrls:Ljava/util/Set;

    .line 31
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;->errors:Ljava/util/Set;

    .line 32
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/smaato/sdk/video/vast/model/VastScenario;)V

    return-void
.end method
