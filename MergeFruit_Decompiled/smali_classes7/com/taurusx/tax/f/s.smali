.class public Lcom/taurusx/tax/f/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x0

.field public static final B:F = 0.25f

.field public static final C:F = 0.5f

.field public static final D:F = 0.75f

.field public static final a:Ljava/lang/String; = "MediaFiles"

.field public static final b:Ljava/lang/String; = "progress"

.field public static final c:Ljava/lang/String; = "Tracking"

.field public static final d:Ljava/lang/String; = "skip"

.field public static final e:Ljava/lang/String; = "midpoint"

.field public static final f:Ljava/lang/String; = "event"

.field public static final g:Ljava/lang/String; = "Icon"

.field public static final h:Ljava/lang/String; = "close"

.field public static final i:Ljava/lang/String; = "creativeView"

.field public static final j:Ljava/lang/String; = "closeLinear"

.field public static final k:Ljava/lang/String; = "thirdQuartile"

.field public static final l:Ljava/lang/String; = "firstQuartile"

.field public static final m:Ljava/lang/String; = "offset"

.field public static final n:Ljava/lang/String; = "MediaFile"

.field public static final o:Ljava/lang/String; = "ClickThrough"

.field public static final p:Ljava/lang/String; = "skipoffset"

.field public static final q:I = 0x0

.field public static final r:Ljava/lang/String; = "resume"

.field public static final s:Ljava/lang/String; = "ClickTracking"

.field public static final t:Ljava/lang/String; = "Icons"

.field public static final u:Ljava/lang/String; = "complete"

.field public static final v:Ljava/lang/String; = "start"

.field public static final w:Ljava/lang/String; = "TrackingEvents"

.field public static final x:Ljava/lang/String; = "pause"

.field public static final y:Ljava/lang/String; = "VideoClicks"


# instance fields
.field public final z:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/f/s;->z:Lorg/w3c/dom/Node;

    return-void
.end method

.method private w(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lcom/taurusx/tax/f/s;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    new-instance v2, Lcom/taurusx/tax/vast/VastTracker$Builder;

    invoke-direct {v2, v1}, Lcom/taurusx/tax/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker$Builder;->build()Lcom/taurusx/tax/vast/VastTracker;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private z(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-static {p1}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;)V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/taurusx/tax/f/s;->z:Lorg/w3c/dom/Node;

    const-string v2, "TrackingEvents"

    invoke-static {v1, v2}, Lcom/taurusx/tax/g/j0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "Tracking"

    const-string v3, "event"

    .line 75
    invoke-static {v1, v2, v3, p1}, Lcom/taurusx/tax/g/j0;->w(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    .line 83
    invoke-static {v1}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private z(Ljava/util/List;Ljava/util/List;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "trackers cannot be null"

    .line 86
    invoke-static {p1, v0}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls cannot be null"

    .line 87
    invoke-static {p2, v0}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    new-instance v1, Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Builder;

    invoke-direct {v1, v0, p3}, Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Builder;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Builder;->build()Lcom/taurusx/tax/vast/VastFractionalProgressTracker;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/f/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taurusx/tax/f/s;->z:Lorg/w3c/dom/Node;

    const-string v2, "MediaFiles"

    invoke-static {v1, v2}, Lcom/taurusx/tax/g/j0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "MediaFile"

    .line 8
    invoke-static {v1, v2}, Lcom/taurusx/tax/g/j0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    .line 10
    new-instance v3, Lcom/taurusx/tax/f/a;

    invoke-direct {v3, v2}, Lcom/taurusx/tax/f/a;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "firstQuartile"

    .line 2
    invoke-direct {p0, v1}, Lcom/taurusx/tax/f/s;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {p0, v0, v1, v2}, Lcom/taurusx/tax/f/s;->z(Ljava/util/List;Ljava/util/List;F)V

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    const-string v0, "complete"

    .line 1
    invoke-direct {p0, v0}, Lcom/taurusx/tax/f/s;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    const-string v0, "pause"

    .line 1
    invoke-direct {p0, v0}, Lcom/taurusx/tax/f/s;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v3, Lcom/taurusx/tax/vast/VastTracker$Builder;

    invoke-direct {v3, v2}, Lcom/taurusx/tax/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/taurusx/tax/vast/VastTracker$Builder;->isRepeatable(Z)Lcom/taurusx/tax/vast/VastTracker$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker$Builder;->build()Lcom/taurusx/tax/vast/VastTracker;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taurusx/tax/f/s;->z:Lorg/w3c/dom/Node;

    const-string v2, "TrackingEvents"

    invoke-static {v1, v2}, Lcom/taurusx/tax/g/j0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "progress"

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Tracking"

    const-string v4, "event"

    .line 8
    invoke-static {v1, v3, v4, v2}, Lcom/taurusx/tax/g/j0;->w(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    const-string v3, "offset"

    .line 12
    invoke-static {v2, v3}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-object v4, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;->Companion:Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Companion;

    invoke-virtual {v4, v3}, Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Companion;->isPercentageTracker(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {v2}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v4, "%"

    const-string v5, ""

    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_0

    .line 23
    new-instance v5, Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Builder;

    invoke-direct {v5, v2, v4}, Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Builder;-><init>(Ljava/lang/String;F)V

    .line 24
    invoke-virtual {v5}, Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Builder;->build()Lcom/taurusx/tax/vast/VastFractionalProgressTracker;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to parse VAST progress tracker %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "taurusx"

    invoke-static {v3, v2}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "start"

    .line 1
    invoke-direct {p0, v0}, Lcom/taurusx/tax/f/s;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    const-string v0, "skip"

    .line 1
    invoke-direct {p0, v0}, Lcom/taurusx/tax/f/s;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    const-string v0, "close"

    .line 1
    invoke-direct {p0, v0}, Lcom/taurusx/tax/f/s;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "closeLinear"

    .line 2
    invoke-direct {p0, v1}, Lcom/taurusx/tax/f/s;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    const-string v0, "resume"

    .line 1
    invoke-direct {p0, v0}, Lcom/taurusx/tax/f/s;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v3, Lcom/taurusx/tax/vast/VastTracker$Builder;

    invoke-direct {v3, v2}, Lcom/taurusx/tax/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/taurusx/tax/vast/VastTracker$Builder;->isRepeatable(Z)Lcom/taurusx/tax/vast/VastTracker$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker$Builder;->build()Lcom/taurusx/tax/vast/VastTracker;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "midpoint"

    .line 2
    invoke-direct {p0, v1}, Lcom/taurusx/tax/f/s;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, v1, v2}, Lcom/taurusx/tax/f/s;->z(Ljava/util/List;Ljava/util/List;F)V

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "firstQuartile"

    .line 3
    invoke-direct {p0, v1}, Lcom/taurusx/tax/f/s;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {p0, v0, v1, v2}, Lcom/taurusx/tax/f/s;->z(Ljava/util/List;Ljava/util/List;F)V

    const-string v1, "midpoint"

    .line 4
    invoke-direct {p0, v1}, Lcom/taurusx/tax/f/s;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, v1, v2}, Lcom/taurusx/tax/f/s;->z(Ljava/util/List;Ljava/util/List;F)V

    const-string v1, "thirdQuartile"

    .line 5
    invoke-direct {p0, v1}, Lcom/taurusx/tax/f/s;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1, v2}, Lcom/taurusx/tax/f/s;->z(Ljava/util/List;Ljava/util/List;F)V

    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/f/s;->z:Lorg/w3c/dom/Node;

    const-string v2, "TrackingEvents"

    invoke-static {v1, v2}, Lcom/taurusx/tax/g/j0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "progress"

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Tracking"

    const-string v4, "event"

    .line 12
    invoke-static {v1, v3, v4, v2}, Lcom/taurusx/tax/g/j0;->w(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    const-string v3, "offset"

    .line 16
    invoke-static {v2, v3}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 21
    sget-object v4, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;->Companion:Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Companion;

    invoke-virtual {v4, v3}, Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Companion;->isPercentageTracker(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-static {v2}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v4, "%"

    const-string v5, ""

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_0

    .line 27
    new-instance v5, Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Builder;

    invoke-direct {v5, v2, v4}, Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Builder;-><init>(Ljava/lang/String;F)V

    .line 28
    invoke-virtual {v5}, Lcom/taurusx/tax/vast/VastFractionalProgressTracker$Builder;->build()Lcom/taurusx/tax/vast/VastFractionalProgressTracker;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to parse VAST progress tracker %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "taurusx"

    invoke-static {v3, v2}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/f/s;->z:Lorg/w3c/dom/Node;

    const-string v1, "skipoffset"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastIconXmlManager;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taurusx/tax/f/s;->z:Lorg/w3c/dom/Node;

    const-string v2, "Icons"

    invoke-static {v1, v2}, Lcom/taurusx/tax/g/j0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "Icon"

    .line 8
    invoke-static {v1, v2}, Lcom/taurusx/tax/g/j0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    .line 10
    new-instance v3, Lcom/taurusx/tax/vast/VastIconXmlManager;

    invoke-direct {v3, v2}, Lcom/taurusx/tax/vast/VastIconXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taurusx/tax/f/s;->z:Lorg/w3c/dom/Node;

    const-string v2, "TrackingEvents"

    invoke-static {v1, v2}, Lcom/taurusx/tax/g/j0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "progress"

    .line 8
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Tracking"

    const-string v4, "event"

    .line 9
    invoke-static {v1, v3, v4, v2}, Lcom/taurusx/tax/g/j0;->w(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    const-string v3, "offset"

    .line 12
    invoke-static {v2, v3}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-object v4, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;->Companion:Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;

    invoke-virtual {v4, v3}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;->isAbsoluteTracker(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {v2}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    .line 20
    :try_start_0
    sget-object v4, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;->Companion:Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;

    invoke-virtual {v4, v3}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;->parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_0

    .line 22
    new-instance v5, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v2, v4}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->build()Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to parse VAST progress tracker %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "taurusx"

    invoke-static {v3, v2}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "thirdQuartile"

    .line 2
    invoke-direct {p0, v1}, Lcom/taurusx/tax/f/s;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1, v2}, Lcom/taurusx/tax/f/s;->z(Ljava/util/List;Ljava/util/List;F)V

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/f/s;->z:Lorg/w3c/dom/Node;

    const-string v1, "VideoClicks"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "ClickThrough"

    .line 5
    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taurusx/tax/f/s;->z:Lorg/w3c/dom/Node;

    const-string v2, "VideoClicks"

    invoke-static {v1, v2}, Lcom/taurusx/tax/g/j0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "ClickTracking"

    .line 8
    invoke-static {v1, v2}, Lcom/taurusx/tax/g/j0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    .line 14
    invoke-static {v2}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    new-instance v3, Lcom/taurusx/tax/vast/VastTracker$Builder;

    invoke-direct {v3, v2}, Lcom/taurusx/tax/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/taurusx/tax/vast/VastTracker$Builder;->build()Lcom/taurusx/tax/vast/VastTracker;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "start"

    .line 4
    invoke-direct {p0, v1}, Lcom/taurusx/tax/f/s;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v4, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;

    invoke-direct {v4, v2, v3}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v4}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->build()Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/f/s;->z:Lorg/w3c/dom/Node;

    const-string v2, "TrackingEvents"

    invoke-static {v1, v2}, Lcom/taurusx/tax/g/j0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "progress"

    .line 18
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 19
    const-string v4, "Tracking"

    const-string v5, "event"

    invoke-static {v1, v4, v5, v2}, Lcom/taurusx/tax/g/j0;->w(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Node;

    const-string v7, "offset"

    .line 22
    invoke-static {v6, v7}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 27
    sget-object v8, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;->Companion:Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;

    invoke-virtual {v8, v7}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;->isAbsoluteTracker(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 28
    invoke-static {v6}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    .line 30
    :try_start_0
    sget-object v8, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;->Companion:Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;

    invoke-virtual {v8, v7}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;->parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 31
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ltz v9, :cond_1

    .line 32
    new-instance v9, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v9, v6, v8}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->build()Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 35
    :catch_0
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Failed to parse VAST progress tracker %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "taurusx"

    invoke-static {v7, v6}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "creativeView"

    .line 43
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-static {v1, v4, v5, v2}, Lcom/taurusx/tax/g/j0;->w(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    .line 47
    invoke-static {v2}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 49
    new-instance v4, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;

    invoke-direct {v4, v2, v3}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;-><init>(Ljava/lang/String;I)V

    .line 51
    invoke-virtual {v4}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Builder;->build()Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method
