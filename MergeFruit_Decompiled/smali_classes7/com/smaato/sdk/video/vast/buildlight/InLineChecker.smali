.class public Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method hasInLine(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Ad;",
            ">;)Z"
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/model/Ad;

    .line 24
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/Ad;->inLine:Lcom/smaato/sdk/video/vast/model/InLine;

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Ad;

    .line 27
    iget-object v3, v0, Lcom/smaato/sdk/video/vast/model/Ad;->inLine:Lcom/smaato/sdk/video/vast/model/InLine;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/smaato/sdk/video/vast/model/Ad;->sequence:Ljava/lang/Integer;

    if-nez v0, :cond_2

    return v2

    :cond_3
    return v1
.end method
