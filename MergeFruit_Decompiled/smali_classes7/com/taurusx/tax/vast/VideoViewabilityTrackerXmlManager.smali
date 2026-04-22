.class public Lcom/taurusx/tax/vast/VideoViewabilityTrackerXmlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PERCENT_VIEWABLE:Ljava/lang/String; = "percentViewable"

.field public static final VIEWABLE_PLAYTIME:Ljava/lang/String; = "viewablePlaytime"


# instance fields
.field public final z:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/taurusx/tax/vast/VideoViewabilityTrackerXmlManager;->z:Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/vast/VideoViewabilityTrackerXmlManager;->z:Lorg/w3c/dom/Node;

    invoke-static {v0}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/vast/VideoViewabilityTrackerXmlManager;->z:Lorg/w3c/dom/Node;

    const-string v1, "viewablePlaytime"

    .line 2
    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    sget-object v2, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;->Companion:Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;

    invoke-virtual {v2, v0}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;->isAbsoluteTracker(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "taurusx"

    if-eqz v2, :cond_1

    .line 10
    :try_start_0
    sget-object v2, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;->Companion:Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;

    .line 11
    invoke-virtual {v2, v0}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;->parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid VAST viewablePlaytime format for \"HH:MM:SS[.mmm]\": %s:"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 20
    :catch_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid VAST viewablePlaytime format for \"SS[.mmm]\": %s:"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public z()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/vast/VideoViewabilityTrackerXmlManager;->z:Lorg/w3c/dom/Node;

    const-string v1, "percentViewable"

    .line 2
    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "%"

    const-string v3, ""

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid VAST percentViewable format for \"d{1,3}%%\": %s:"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "taurusx"

    invoke-static {v2, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object v1
.end method
