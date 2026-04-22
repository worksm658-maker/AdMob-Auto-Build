.class public Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowOffscreen:Ljava/lang/Boolean;

.field private heightDp:Ljava/lang/Integer;

.field private offsetXDp:Ljava/lang/Integer;

.field private offsetYDp:Ljava/lang/Integer;

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

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;->allowOffscreen:Ljava/lang/Boolean;

    .line 76
    const-string v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 78
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->parseOptFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;->widthDp:Ljava/lang/Integer;

    .line 82
    :cond_1
    const-string v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 84
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->parseOptFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;->heightDp:Ljava/lang/Integer;

    .line 88
    :cond_3
    const-string v0, "offsetX"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 90
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->parseOptFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;->offsetXDp:Ljava/lang/Integer;

    .line 94
    :cond_5
    const-string v0, "offsetY"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 96
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->parseOptFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;->offsetYDp:Ljava/lang/Integer;

    .line 100
    :cond_7
    const-string v0, "allowOffscreen"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 101
    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;->allowOffscreen:Ljava/lang/Boolean;

    :cond_8
    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;->widthDp:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 110
    const-string v1, "width"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;->heightDp:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 113
    const-string v1, "height"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;->offsetXDp:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 116
    const-string v1, "offsetX"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;->offsetYDp:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 119
    const-string v1, "offsetY"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 125
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;->widthDp:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;->heightDp:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 129
    new-instance v2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;->widthDp:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;->heightDp:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;->offsetXDp:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;->offsetYDp:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;->allowOffscreen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;-><init>(IIIIZLcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$1;)V

    return-object v2

    .line 126
    :cond_4
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;

    const-string v1, "Expected resize dimension should be >= 50 dp"

    invoke-direct {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_5
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required parameter(s): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-static {v3, v0}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
