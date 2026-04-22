.class public Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity$Builder;
    }
.end annotation


# static fields
.field private static final KEY_VERY_BRIGHT:Ljava/lang/String; = "very_bright"


# instance fields
.field private final veryBright:Lcom/verve/atom/sdk/models/config/signals/SignalParam;


# direct methods
.method private constructor <init>(Lcom/verve/atom/sdk/models/config/signals/SignalParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity;->veryBright:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    return-void
.end method

.method synthetic constructor <init>(Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity;-><init>(Lcom/verve/atom/sdk/models/config/signals/SignalParam;)V

    return-void
.end method


# virtual methods
.method public getLuminositySignalsProbability(Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;)Lcom/verve/atom/sdk/models/config/signals/utils/LuminositySignalsProbability;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity;->veryBright:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getRule()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->getScreenBrightness()I

    move-result p1

    .line 4
    :try_start_0
    new-instance v0, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;

    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity;->veryBright:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v2}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getRule()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/verve/atom/sdk/rules/matchers/IntRuleMatcher;->matches(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity;->veryBright:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getWeight()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity;->veryBright:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getValue()I

    move-result v0

    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/signals/SignalLuminosity;->veryBright:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v2}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getWeight()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/2addr v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move p1, v1

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to calculate luminosity signal rule matcher for very Bright. Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SignalLuminosity"

    invoke-static {v2, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v4, v1

    move v1, p1

    move p1, v4

    goto :goto_2

    :cond_0
    move p1, v1

    .line 16
    :goto_2
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/utils/LuminositySignalsProbability;

    invoke-direct {v0, v1, p1}, Lcom/verve/atom/sdk/models/config/signals/utils/LuminositySignalsProbability;-><init>(II)V

    return-object v0
.end method
