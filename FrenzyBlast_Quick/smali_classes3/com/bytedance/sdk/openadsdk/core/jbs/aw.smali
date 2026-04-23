.class public Lcom/bytedance/sdk/openadsdk/core/jbs/aw;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/nr;
.implements Lcom/bytedance/sdk/component/adexpress/lr/jbs;


# instance fields
.field private di:Z

.field private fi:J

.field private final ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private final ka:Ljava/lang/String;

.field private final lr:Ljava/lang/String;

.field private final ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ka/ka/fi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->lr:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ka:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->di:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/jbs/aw;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->lr:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jbs/aw;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method


# virtual methods
.method public di()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ka/fi;->ri(Z)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ka/ka/lr;->co()V

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw$2;

    const-string v1, "native_success"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/aw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/aw;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->lr(Lcom/bytedance/sdk/component/mj/lr/ik;I)V

    return-void
.end method

.method public di(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "dynamic_render2_success"

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/ka/ri;->xha(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "dynamic2_render"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "dynamic_render_success"

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/ka/ri;->xha(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "dynamic_backup_native_render"

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ka/fi;->ri(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw$1;

    .line 31
    .line 32
    const-string v1, "dynamic_success"

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/aw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/aw;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0xa

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->lr(Lcom/bytedance/sdk/component/mj/lr/ik;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public fi()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ka/ka/ka;->lr()V

    return-void
.end method

.method public fi(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const-string p1, "dynamic_sub_render2_end"

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/ka/ri;->ka(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "dynamic_sub_render_end"

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/ka/ri;->ka(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ik()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    const-string v1, "ugen_sub_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ka/ri;->fi(Ljava/lang/String;)V

    return-void
.end method

.method public ik(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const-string p1, "dynamic_sub_analysis2_end"

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/ka/ri;->ka(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "dynamic_sub_analysis_end"

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/ka/ri;->ka(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public jbs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ka/ka/ka;->lr()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ka()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ka/ka/ka;->ri()V

    return-void
.end method

.method public ka(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const-string p1, "dynamic_sub_render2_start"

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/ka/ri;->ka(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "dynamic_sub_render_start"

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/ka/ri;->ka(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public lr()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    const-string v1, "ugen_sub_analysis_end"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ka/ri;->fi(Ljava/lang/String;)V

    return-void
.end method

.method public lr(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const-string p1, "dynamic_sub_analysis2_start"

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/ka/ri;->ka(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "dynamic_sub_analysis_start"

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/ka/ri;->ka(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public mj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ka/ka/ka;->bgr()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ka/ka/fi;->qt()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ka/ka/fi;->sf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ri()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    const-string v1, "ugen_render_start"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->di:Z

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/ka/ri;->ri(Ljava/lang/String;Z)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    const-string v1, "ugen_sub_analysis_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ka/ri;->fi(Ljava/lang/String;)V

    return-void
.end method

.method public ri(I)V
    .locals 2

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->fi:J

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 62
    const-string p1, "dynamic_render2_start"

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/ka/ri;->ik(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    const-string p1, "dynamic_render_start"

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/ka/ri;->ik(Ljava/lang/String;)V

    return-void
.end method

.method public ri(IILjava/lang/String;Z)V
    .locals 6

    if-nez p4, :cond_0

    .line 64
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lcom/bytedance/sdk/openadsdk/ka/ka/fi;->ri(Z)V

    .line 65
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 66
    const-string p1, "dynamic_render2_error"

    invoke-interface {p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/ka/ka/ri;->lr(ILjava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    const-string p1, "dynamic_render_error"

    invoke-interface {p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/ka/ka/ri;->lr(ILjava/lang/String;)V

    .line 68
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->lr:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ka:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    const-string v0, "NDR"

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/jbs/sf;->ri(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    return-void
.end method

.method public ri(ILjava/lang/String;)V
    .locals 7

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/ka/ka;->ri(ILjava/lang/String;)V

    .line 59
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->lr:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ka:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    const-string v1, "Web"

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jbs/sf;->ri(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/core/bu;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/bu;->ri()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "ugen_sub_render_end"

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/ka/ka/ri;->fi(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 15
    .line 16
    const-string v0, "ugen_render_success"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ka/ka/ri;->di(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/bu;->ri()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "ugen_render_error"

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/ka/ka/ri;->ik(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/bu;->ri()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/bu;->lr()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->lr:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ka:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 44
    .line 45
    const-string v3, "UGen"

    .line 46
    .line 47
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jbs/sf;->ri(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ka/ka/fi;->ri(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public ri(Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/ka/di;->lr(I)V

    return-void
.end method

.method public xha()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ka/ka/lr;->aw()V

    return-void
.end method

.method public xha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/aw;->ri:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/ka/lr;->ri(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
