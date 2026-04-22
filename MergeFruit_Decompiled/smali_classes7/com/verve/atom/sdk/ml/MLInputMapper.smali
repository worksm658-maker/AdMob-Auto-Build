.class public Lcom/verve/atom/sdk/ml/MLInputMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static prepareModelInput(Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;Ljava/util/List;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    if-eqz p1, :cond_15

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->getInputTensor(I)Lcom/verve/atom/sdk/ml/TensorWrapper;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/verve/atom/sdk/ml/TensorWrapper;->getShape()[I

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/verve/atom/sdk/ml/TensorWrapper;->getDataType()Ljava/lang/Object;

    move-result-object p0

    .line 13
    array-length v2, v1

    const/4 v3, 0x1

    move v4, v0

    move v5, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v6, v1, v4

    mul-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "UINT8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "INT32"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "INT8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "FLOAT32"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported tensor data type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ". Supported types are: FLOAT32, INT32, UINT8, INT8"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v3, 0x4

    :pswitch_1
    mul-int/2addr v3, v5

    .line 33
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 34
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz p2, :cond_f

    .line 38
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_5

    .line 64
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;

    .line 66
    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;->type()Ljava/lang/String;

    move-result-object v4

    const-string v6, "FLOAT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 67
    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;->type()Ljava/lang/String;

    move-result-object v4

    const-string v6, "DOUBLE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 68
    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;->type()Ljava/lang/String;

    move-result-object v4

    const-string v6, "INT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 69
    :cond_8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 73
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, v5, :cond_e

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;

    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;

    .line 83
    invoke-virtual {v6}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;->key()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 87
    instance-of v8, v7, Ljava/lang/Number;

    if-eqz v8, :cond_b

    .line 91
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 92
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 93
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Value for key "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;->key()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not a number"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Missing required float value for key: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;->key()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_4
    if-ge v4, v5, :cond_a

    .line 107
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 108
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 111
    const-string p2, "Number of float features (%d) exceeds maximum allowed (%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;

    .line 113
    invoke-virtual {p2}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;->getAllData()Ljava/util/Map;

    move-result-object p2

    .line 117
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v0

    :cond_11
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-lt v2, v5, :cond_12

    goto :goto_7

    .line 122
    :cond_12
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_11

    .line 123
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 124
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    :goto_7
    if-ge v2, v5, :cond_10

    .line 130
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 176
    :cond_14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object p0

    .line 177
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Records cannot be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e36e65 -> :sswitch_3
        0x225e49 -> :sswitch_2
        0x4296a6e -> :sswitch_1
        0x4d02c1e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
