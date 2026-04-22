.class public Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ac:Z

.field private aw:I

.field private ay:I

.field private bgr:Ljava/lang/String;

.field private bu:Ljava/lang/String;

.field private co:I

.field private di:Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

.field public fi:I

.field private fr:I

.field private igq:I

.field private ihz:I

.field public ik:I

.field private jbs:Z

.field public final ka:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public lr:Ljava/lang/String;

.field private mj:Ljava/lang/String;

.field private nr:J

.field private qt:Z

.field protected ri:F

.field private sf:I

.field private slm:I

.field private su:I

.field private tan:Z

.field private uq:I

.field private vr:I

.field private wjv:I

.field private xha:Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

.field private zf:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x32000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->sf:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->co:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->aw:I

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri:F

    .line 17
    .line 18
    iput v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ihz:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->uq:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ka:Ljava/util/HashMap;

    .line 28
    .line 29
    const/16 v1, 0x2710

    .line 30
    .line 31
    iput v1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->wjv:I

    .line 32
    .line 33
    iput v1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ay:I

    .line 34
    .line 35
    iput v1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->fr:I

    .line 36
    .line 37
    iput v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->su:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->fi:I

    .line 41
    .line 42
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->zf:Lorg/json/JSONObject;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->mj:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->xha:Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 54
    .line 55
    iput p4, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ihz:I

    .line 56
    .line 57
    iput p5, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->uq:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public ac()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ay:I

    .line 2
    .line 3
    return v0
.end method

.method public aw()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bgr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->xha:Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ihz()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ihz()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public ay()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->xha:Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 2
    .line 3
    return-object v0
.end method

.method public bgr()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->uq:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->xha:Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->sf()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/ri/ik;->fi()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ihz:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public bu()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bgr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->xha:Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->bgr()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->bgr()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public co()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bgr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->xha:Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->fi()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->fi()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public di()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bgr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->xha:Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->vr()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->vr()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public di(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ay:I

    return-void
.end method

.method public declared-synchronized fi(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ka:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public fi()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->mj:Ljava/lang/String;

    return-object v0
.end method

.method public fi(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->wjv:I

    return-void
.end method

.method public fr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->jbs:Z

    .line 2
    .line 3
    return v0
.end method

.method public ihz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->fr:I

    .line 2
    .line 3
    return v0
.end method

.method public ik()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->zf:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->slm:I

    return-void
.end method

.method public ik(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bu:Ljava/lang/String;

    return-void
.end method

.method public ik(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->qt:Z

    return-void
.end method

.method public jbs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->slm:I

    .line 2
    .line 3
    return v0
.end method

.method public ka()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->zf:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "pitaya_cache_size"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public ka(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ik:I

    return-void
.end method

.method public ka(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->lr:Ljava/lang/String;

    return-void
.end method

.method public lr(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->vr:I

    return-void
.end method

.method public lr(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bgr:Ljava/lang/String;

    return-void
.end method

.method public lr(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->jbs:Z

    return-void
.end method

.method public lr()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->igq:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public mj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->vr:I

    .line 2
    .line 3
    return v0
.end method

.method public mj(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->su:I

    return-void
.end method

.method public nr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ihz:I

    .line 2
    .line 3
    return v0
.end method

.method public qt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->nr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ri(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->igq:I

    return-void
.end method

.method public ri(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->nr:J

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->mj:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized ri(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ka:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ri(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->tan:Z

    return-void
.end method

.method public ri()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->igq:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public sf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->tan:Z

    .line 2
    .line 3
    return v0
.end method

.method public slm()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bgr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->xha:Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->sf()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->sf()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public su()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->qt:Z

    .line 2
    .line 3
    return v0
.end method

.method public tan()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->wjv:I

    .line 2
    .line 3
    return v0
.end method

.method public uq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->su:I

    .line 2
    .line 3
    return v0
.end method

.method public vr()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bgr()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->xha:Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->mj()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->mj()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    return v1
.end method

.method public wjv()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->di:Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 2
    .line 3
    return-object v0
.end method

.method public xha(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->fr:I

    return-void
.end method

.method public xha()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ac:Z

    .line 2
    .line 3
    return v0
.end method
