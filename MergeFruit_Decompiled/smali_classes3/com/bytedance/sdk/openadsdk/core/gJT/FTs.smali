.class public Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/Eun;
.implements Lcom/bytedance/sdk/component/adexpress/DY/gJT;


# instance fields
.field private final DY:Ljava/lang/String;

.field private final Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

.field private URh:J

.field private final zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->DY:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->zAx:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->DY:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method


# virtual methods
.method public Av()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->DY()V

    return-void
.end method

.method public DY()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const-string v1, "ugen_sub_analysis_end"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->URh(Ljava/lang/String;)V

    return-void
.end method

.method public DY(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const-string v0, "dynamic_sub_analysis2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->zAx(Ljava/lang/String;)V

    return-void

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const-string v0, "dynamic_sub_analysis_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->zAx(Ljava/lang/String;)V

    return-void
.end method

.method public Ks()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const-string v1, "ugen_sub_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->URh(Ljava/lang/String;)V

    return-void
.end method

.method public Ks(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const-string v0, "dynamic_sub_analysis2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->zAx(Ljava/lang/String;)V

    return-void

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const-string v0, "dynamic_sub_analysis_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->zAx(Ljava/lang/String;)V

    return-void
.end method

.method public OMn()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const-string v1, "ugen_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->URh(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const-string v1, "ugen_sub_analysis_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->URh(Ljava/lang/String;)V

    return-void
.end method

.method public OMn(I)V
    .locals 2

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->URh:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const-string v0, "dynamic_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->Ks(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const-string v0, "dynamic_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->Ks(Ljava/lang/String;)V

    return-void
.end method

.method public OMn(IILjava/lang/String;Z)V
    .locals 6

    if-nez p4, :cond_0

    .line 156
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->OMn(Z)V

    :cond_0
    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const-string p4, "dynamic_render2_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->DY(ILjava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const-string p4, "dynamic_render_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->DY(ILjava/lang/String;)V

    .line 164
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->DY:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->zAx:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const-string v0, "NDR"

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/gJT/Xk;->OMn(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void
.end method

.method public OMn(ILjava/lang/String;)V
    .locals 7

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->OMn(ILjava/lang/String;)V

    .line 72
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->DY:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->zAx:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const-string v1, "Web"

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/gJT/Xk;->OMn(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/core/JsN;)V
    .locals 9

    .line 232
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/JsN;->OMn()I

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const-string v0, "ugen_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->URh(Ljava/lang/String;)V

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const-string v0, "ugen_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->Si(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/JsN;->OMn()I

    move-result v1

    const-string v2, "ugen_render_error"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->Ks(ILjava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/JsN;->OMn()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/JsN;->DY()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->DY:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->zAx:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const-string v3, "UGen"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/gJT/Xk;->OMn(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 239
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->OMn(Z)V

    return-void
.end method

.method public OMn(Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->OMn(I)V

    return-void
.end method

.method public Si()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->Ks()V

    return-void
.end method

.method public Si(I)V
    .locals 2

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const-string v0, "dynamic_render2_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->nel(Ljava/lang/String;)V

    .line 136
    const-string p1, "dynamic2_render"

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const-string v0, "dynamic_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->nel(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->OMn(Z)V

    .line 143
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->DY(Lcom/bytedance/sdk/component/XX/XX;I)V

    return-void
.end method

.method public URh()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->DY()V

    return-void
.end method

.method public URh(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const-string v0, "dynamic_sub_render2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->zAx(Ljava/lang/String;)V

    return-void

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const-string v0, "dynamic_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->zAx(Ljava/lang/String;)V

    return-void
.end method

.method public XX()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->rS()V

    return-void
.end method

.method public Xk()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->Xk()V

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->UYz()V

    return-void
.end method

.method public gJT()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->CwT()V

    return-void
.end method

.method public nel()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->OMn(Z)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->FTs()V

    .line 179
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs$2;

    const-string v1, "native_success"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->DY(Lcom/bytedance/sdk/component/XX/XX;I)V

    return-void
.end method

.method public zAx()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->OMn()V

    return-void
.end method

.method public zAx(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const-string v0, "dynamic_sub_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->zAx(Ljava/lang/String;)V

    return-void

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const-string v0, "dynamic_sub_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->zAx(Ljava/lang/String;)V

    return-void
.end method
