.class Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2;
.super Lcom/bytedance/sdk/component/XX/Ks/DY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->OMn(Ljava/util/List;Lcom/bytedance/sdk/component/Si/OMn/DY/DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/component/Si/OMn/DY/DY;

.field final synthetic Ks:Ljava/util/List;

.field final synthetic OMn:Ljava/util/List;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/Si/OMn/DY/DY;Ljava/util/List;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2;->zAx:Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2;->OMn:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2;->DY:Lcom/bytedance/sdk/component/Si/OMn/DY/DY;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2;->Ks:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/XX/Ks/DY;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 74
    const-string v1, "OverSeaEventUploadImp"

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2;->zAx:Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2;->OMn:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-nez v2, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2;->DY:Lcom/bytedance/sdk/component/Si/OMn/DY/DY;

    if-eqz v0, :cond_7

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2;->Ks:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Si/OMn/DY/DY;->OMn(Ljava/util/List;)V

    goto/16 :goto_5

    .line 87
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/zAx/OMn/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/OMn/DY;)V

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;

    .line 95
    invoke-interface {v5}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;->nel()Lorg/json/JSONObject;

    move-result-object v6

    .line 96
    new-instance v7, Lcom/bytedance/sdk/openadsdk/zAx/OMn;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;->Ks()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/zAx/OMn;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 99
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2;->zAx:Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->OMn(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/zAx/URh;

    move-result-object v4

    .line 101
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2;->DY:Lcom/bytedance/sdk/component/Si/OMn/DY/DY;

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 102
    iget-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/zAx/URh;->zAx:Z

    .line 103
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2;->zAx:Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;

    invoke-static {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/zAx/URh;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    move v11, v6

    goto :goto_3

    :cond_2
    move v11, v5

    .line 106
    :goto_3
    new-instance v7, Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/DY;

    iget-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/zAx/URh;->OMn:Z

    iget v9, v4, Lcom/bytedance/sdk/openadsdk/zAx/URh;->DY:I

    iget-object v10, v4, Lcom/bytedance/sdk/openadsdk/zAx/URh;->Ks:Ljava/lang/String;

    const-string v12, ""

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/DY;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2;->Ks:Ljava/util/List;

    new-instance v5, Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/OMn;

    invoke-direct {v5, v7, v0}, Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/OMn;-><init>(Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/DY;Ljava/util/List;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget v0, v4, Lcom/bytedance/sdk/openadsdk/zAx/URh;->DY:I

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_3

    .line 111
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/zAx/OMn/DY;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/OMn/DY;Z)V

    .line 113
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->DY(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    goto :goto_4

    :cond_3
    if-eqz v11, :cond_4

    .line 122
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/zAx/OMn/DY;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/OMn/DY;Z)V

    .line 124
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    goto :goto_4

    .line 133
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 144
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2;->DY:Lcom/bytedance/sdk/component/Si/OMn/DY/DY;

    if-eqz v0, :cond_0

    if-nez v4, :cond_0

    .line 145
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2;->DY:Lcom/bytedance/sdk/component/Si/OMn/DY/DY;

    if-eqz v0, :cond_7

    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$2;->Ks:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Si/OMn/DY/DY;->OMn(Ljava/util/List;)V

    :cond_7
    :goto_5
    return-void
.end method
