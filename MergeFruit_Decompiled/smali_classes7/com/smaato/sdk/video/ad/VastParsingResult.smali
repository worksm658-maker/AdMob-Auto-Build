.class public Lcom/smaato/sdk/video/ad/VastParsingResult;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public constructor <init>(Lcom/smaato/sdk/video/vast/model/VastScenario;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/VastScenario;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/smaato/sdk/video/ad/VastParsingResult;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    .line 25
    iput-object p2, p0, Lcom/smaato/sdk/video/ad/VastParsingResult;->errors:Ljava/util/Set;

    .line 26
    iput-object p3, p0, Lcom/smaato/sdk/video/ad/VastParsingResult;->errorUrls:Ljava/util/Set;

    return-void
.end method
