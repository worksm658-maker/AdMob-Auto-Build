.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OMn(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_4

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    .line 17
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_3

    .line 22
    aget v4, v2, v1

    move v5, v1

    :goto_2
    if-lez v5, :cond_2

    add-int/lit8 v6, v5, -0x1

    .line 25
    aget v6, v2, v6

    if-le v6, v4, :cond_2

    .line 26
    aput v6, v2, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 28
    :cond_2
    aput v4, v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :goto_3
    if-ge v3, v0, :cond_4

    .line 34
    aget v1, v2, v3

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method
