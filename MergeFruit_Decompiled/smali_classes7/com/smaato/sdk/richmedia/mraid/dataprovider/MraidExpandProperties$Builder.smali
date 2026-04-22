.class public Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private heightDp:Ljava/lang/Integer;

.field private widthDp:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 43
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->parseOptFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties$Builder;->widthDp:Ljava/lang/Integer;

    .line 47
    :cond_1
    const-string v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->parseOptFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties$Builder;->heightDp:Ljava/lang/Integer;

    :cond_3
    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties$Builder;->widthDp:Ljava/lang/Integer;

    const-string v2, "width"

    if-nez v1, :cond_0

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties$Builder;->heightDp:Ljava/lang/Integer;

    const-string v3, "height"

    if-nez v1, :cond_1

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v4, ", "

    if-eqz v1, :cond_5

    .line 67
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties$Builder;->widthDp:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_2

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties$Builder;->heightDp:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_3

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties$Builder;->widthDp:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties$Builder;->heightDp:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;-><init>(IILcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties$1;)V

    return-object v0

    .line 74
    :cond_4
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid parameter(s): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_5
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required parameter(s): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
