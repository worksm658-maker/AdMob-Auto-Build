.class Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4;
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

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;

.field final synthetic zAx:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/Si/OMn/DY/DY;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4;->URh:Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4;->OMn:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4;->DY:Lcom/bytedance/sdk/component/Si/OMn/DY/DY;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4;->Ks:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4;->zAx:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/XX/Ks/DY;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4;->URh:Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4;->OMn:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;->DY(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/zAx/URh;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4;->DY:Lcom/bytedance/sdk/component/Si/OMn/DY/DY;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 188
    new-instance v2, Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/DY;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/zAx/URh;->OMn:Z

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/zAx/URh;->DY:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/zAx/URh;->Ks:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/zAx/URh;->zAx:Z

    const-string v7, ""

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/DY;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4;->Ks:Ljava/util/List;

    new-instance v3, Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/OMn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4;->zAx:Ljava/util/List;

    invoke-direct {v3, v2, v4}, Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/OMn;-><init>(Lcom/bytedance/sdk/component/Si/OMn/DY/Ks/DY;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4;->DY:Lcom/bytedance/sdk/component/Si/OMn/DY/DY;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4;->Ks:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/Si/OMn/DY/DY;->OMn(Ljava/util/List;)V

    .line 193
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/zAx/URh;->DY:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 194
    sget-object v1, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->URh:Lcom/bytedance/sdk/openadsdk/zAx/OMn/DY;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/OMn/DY;Z)V

    .line 196
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->DY(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    goto :goto_0

    .line 204
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/zAx/URh;->zAx:Z

    if-eqz v1, :cond_1

    .line 205
    sget-object v1, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->URh:Lcom/bytedance/sdk/openadsdk/zAx/OMn/DY;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/OMn/DY;Z)V

    .line 207
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    goto :goto_0

    .line 216
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4$3;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 227
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4;->DY:Lcom/bytedance/sdk/component/Si/OMn/DY/DY;

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 228
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4$4;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av$4;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    :cond_3
    return-void
.end method
