.class public Lcom/smaato/sdk/video/vast/buildlight/InLineAdContainerPicker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method pickInLineContainer(Ljava/util/List;)Lcom/smaato/sdk/video/vast/buildlight/AdContainer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Ad;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/buildlight/AdContainer<",
            "Lcom/smaato/sdk/video/vast/model/InLine;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/model/Ad;

    .line 27
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Ad;->inLine:Lcom/smaato/sdk/video/vast/model/InLine;

    if-eqz v0, :cond_2

    .line 28
    new-instance v1, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;

    invoke-direct {v1, p1, v0}, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;-><init>(Lcom/smaato/sdk/video/vast/model/Ad;Ljava/lang/Object;)V

    return-object v1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Ad;

    .line 32
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Ad;->inLine:Lcom/smaato/sdk/video/vast/model/InLine;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/smaato/sdk/video/vast/model/Ad;->sequence:Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 33
    new-instance p1, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;

    invoke-direct {p1, v0, v1}, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;-><init>(Lcom/smaato/sdk/video/vast/model/Ad;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
