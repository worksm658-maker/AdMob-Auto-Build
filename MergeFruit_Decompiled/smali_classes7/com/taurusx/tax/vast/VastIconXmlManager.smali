.class public Lcom/taurusx/tax/vast/VastIconXmlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final ICON_CLICKS:Ljava/lang/String; = "IconClicks"

.field public static final ICON_CLICK_THROUGH:Ljava/lang/String; = "IconClickThrough"

.field public static final ICON_CLICK_TRACKING:Ljava/lang/String; = "IconClickTracking"

.field public static final ICON_VIEW_TRACKING:Ljava/lang/String; = "IconViewTracking"

.field public static final OFFSET:Ljava/lang/String; = "offset"

.field public static final WIDTH:Ljava/lang/String; = "width"


# instance fields
.field public final w:Lcom/taurusx/tax/vast/VastResourceXmlManager;

.field public final z:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/vast/VastIconXmlManager;->z:Lorg/w3c/dom/Node;

    .line 4
    new-instance v0, Lcom/taurusx/tax/vast/VastResourceXmlManager;

    invoke-direct {v0, p1}, Lcom/taurusx/tax/vast/VastResourceXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    iput-object v0, p0, Lcom/taurusx/tax/vast/VastIconXmlManager;->w:Lcom/taurusx/tax/vast/VastResourceXmlManager;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
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
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastIconXmlManager;->z:Lorg/w3c/dom/Node;

    const-string v1, "IconViewTracking"

    .line 2
    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    .line 6
    invoke-static {v2}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v3, Lcom/taurusx/tax/vast/VastTracker$Builder;

    invoke-direct {v3, v2}, Lcom/taurusx/tax/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/taurusx/tax/vast/VastTracker$Builder;->build()Lcom/taurusx/tax/vast/VastTracker;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastIconXmlManager;->z:Lorg/w3c/dom/Node;

    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->w(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastIconXmlManager;->z:Lorg/w3c/dom/Node;

    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->w(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastIconXmlManager;->z:Lorg/w3c/dom/Node;

    const-string v1, "offset"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;->Companion:Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;

    invoke-virtual {v1, v0}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;->parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid VAST icon offset format: %s:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Lcom/taurusx/tax/vast/VastResourceXmlManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastIconXmlManager;->w:Lcom/taurusx/tax/vast/VastResourceXmlManager;

    return-object v0
.end method

.method public w()Ljava/util/List;
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
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastIconXmlManager;->z:Lorg/w3c/dom/Node;

    const-string v1, "IconClicks"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "IconClickTracking"

    .line 8
    invoke-static {v0, v2}, Lcom/taurusx/tax/g/j0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    .line 10
    invoke-static {v2}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    new-instance v3, Lcom/taurusx/tax/vast/VastTracker$Builder;

    invoke-direct {v3, v2}, Lcom/taurusx/tax/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/taurusx/tax/vast/VastTracker$Builder;->build()Lcom/taurusx/tax/vast/VastTracker;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public y()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastIconXmlManager;->z:Lorg/w3c/dom/Node;

    const-string v1, "duration"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;->Companion:Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;

    invoke-virtual {v1, v0}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker$Companion;->parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid VAST icon duration format: %s:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastIconXmlManager;->z:Lorg/w3c/dom/Node;

    const-string v1, "IconClicks"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "IconClickThrough"

    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/taurusx/tax/g/j0;->z(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
