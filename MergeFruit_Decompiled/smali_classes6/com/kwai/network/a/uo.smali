.class public Lcom/kwai/network/a/uo;
.super Lcom/kwai/network/a/eo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/eo<",
        "Lcom/kwai/network/a/f2;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;",
            "Lcom/kwai/network/a/f2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/kwai/network/a/eo;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kwai/network/a/uo;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    iget-object v0, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/network/a/f2;

    iget v0, v0, Lcom/kwai/network/a/f2;->b:I

    invoke-static {v0}, Lcom/kwai/network/a/qp;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwai/network/a/uo;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v1, Lcom/kwai/network/a/f2;

    iget v1, v1, Lcom/kwai/network/a/f2;->b:I

    invoke-static {v0, v1}, Lcom/kwai/network/a/ao;->a(Ljava/util/Map;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ADBrowserLogger"

    if-eqz v0, :cond_1

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/kwai/network/a/sp;

    invoke-interface {v3}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/kwai/network/a/sp;

    invoke-interface {v3}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    move-result-object v3

    iget-object v3, v3, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/network/a/sp;

    invoke-interface {v0}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    iget-object v3, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v3, Lcom/kwai/network/a/f2;

    iget v3, v3, Lcom/kwai/network/a/f2;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v4, Lcom/kwai/network/a/f2;

    iget v4, v4, Lcom/kwai/network/a/f2;->a:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ADVideoAction \u4e0d\u652f\u6301\u7684\u89c6\u9891\u63a7\u5236 type: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v3, Lcom/kwai/network/a/f2;

    iget v3, v3, Lcom/kwai/network/a/f2;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    const-string v1, "VIDEO_SOUND_TURN_OFF"

    goto :goto_0

    :pswitch_1
    const-string v1, "VIDEO_SOUND_TURN_ON"

    goto :goto_0

    :pswitch_2
    const-string v1, "VIDEO_PLAY"

    goto :goto_0

    :pswitch_3
    const-string v1, "VIDEO_PAUSE"

    goto :goto_0

    :pswitch_4
    const-string v1, "VIDEO_RESET"

    goto :goto_0

    :pswitch_5
    const-string v1, "VIDEO_REPLAY"

    :goto_0
    invoke-virtual {v0, v1, v3, v5}, Lcom/kwai/network/a/wl;->a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z

    goto :goto_3

    .line 1
    :goto_1
    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ADVideoAction \u67e5\u627eview\u5931\u8d25\uff0cviewKey: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v3, Lcom/kwai/network/a/f2;

    iget v3, v3, Lcom/kwai/network/a/f2;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/eo;->a:Lcom/kwai/network/a/bo;

    .line 5
    iget-object v0, v0, Lcom/kwai/network/a/bo;->e:Lcom/kwai/network/a/kp;

    .line 6
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v1, Lcom/kwai/network/a/f2;

    invoke-interface {v0, v1}, Lcom/kwai/network/a/kp;->a(Lcom/kwai/network/a/f2;)V

    :goto_3
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
