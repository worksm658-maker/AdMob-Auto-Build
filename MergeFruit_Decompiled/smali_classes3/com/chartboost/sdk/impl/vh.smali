.class public abstract Lcom/chartboost/sdk/impl/vh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/vh$a;,
        Lcom/chartboost/sdk/impl/vh$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/yh;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/chartboost/sdk/Mediation;

.field public final f:Lcom/chartboost/sdk/impl/vh$b;

.field public g:Lcom/chartboost/sdk/impl/nh;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:F

.field public l:Lcom/chartboost/sdk/impl/vh$a;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/vh$b;Lcom/chartboost/sdk/impl/nh;ZZJFLcom/chartboost/sdk/impl/vh$a;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/vh;->a:Lcom/chartboost/sdk/impl/yh;

    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/vh;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/chartboost/sdk/impl/vh;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/chartboost/sdk/impl/vh;->d:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/chartboost/sdk/impl/vh;->e:Lcom/chartboost/sdk/Mediation;

    .line 16
    iput-object p6, p0, Lcom/chartboost/sdk/impl/vh;->f:Lcom/chartboost/sdk/impl/vh$b;

    .line 17
    iput-object p7, p0, Lcom/chartboost/sdk/impl/vh;->g:Lcom/chartboost/sdk/impl/nh;

    .line 18
    iput-boolean p8, p0, Lcom/chartboost/sdk/impl/vh;->h:Z

    .line 19
    iput-boolean p9, p0, Lcom/chartboost/sdk/impl/vh;->i:Z

    .line 20
    iput-wide p10, p0, Lcom/chartboost/sdk/impl/vh;->j:J

    .line 21
    iput p12, p0, Lcom/chartboost/sdk/impl/vh;->k:F

    .line 22
    iput-object p13, p0, Lcom/chartboost/sdk/impl/vh;->l:Lcom/chartboost/sdk/impl/vh$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/vh$b;Lcom/chartboost/sdk/impl/nh;ZZJFLcom/chartboost/sdk/impl/vh$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 39
    new-instance v2, Lcom/chartboost/sdk/impl/nh;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/nh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/nh$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v11, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v12, v1

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v13, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p10

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v15, v0

    goto :goto_4

    :cond_4
    move/from16 v15, p12

    :goto_4
    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v16, p13

    .line 43
    invoke-direct/range {v3 .. v17}, Lcom/chartboost/sdk/impl/vh;-><init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/vh$b;Lcom/chartboost/sdk/impl/nh;ZZJFLcom/chartboost/sdk/impl/vh$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/vh$b;Lcom/chartboost/sdk/impl/nh;ZZJFLcom/chartboost/sdk/impl/vh$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p13}, Lcom/chartboost/sdk/impl/vh;-><init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/vh$b;Lcom/chartboost/sdk/impl/nh;ZZJFLcom/chartboost/sdk/impl/vh$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/chartboost/sdk/impl/vh;->k:F

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/nh;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/chartboost/sdk/impl/vh;->g:Lcom/chartboost/sdk/impl/nh;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/vh$a;)V
    .locals 1

    .line 53
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/chartboost/sdk/impl/vh;->l:Lcom/chartboost/sdk/impl/vh$a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/vh;->h:Z

    return-void
.end method

.method public final b()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/chartboost/sdk/impl/vh;->k:F

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/vh;->i:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/chartboost/sdk/Mediation;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vh;->e:Lcom/chartboost/sdk/Mediation;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/chartboost/sdk/impl/yh;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vh;->a:Lcom/chartboost/sdk/impl/yh;

    return-object v0
.end method

.method public final g()Lcom/chartboost/sdk/impl/vh$a;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vh;->l:Lcom/chartboost/sdk/impl/vh$a;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/vh;->i:Z

    return v0
.end method

.method public final i()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/vh;->j:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/vh;->j:J

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/zg;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lcom/chartboost/sdk/impl/nh;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vh;->g:Lcom/chartboost/sdk/impl/nh;

    return-object v0
.end method

.method public final l()Lcom/chartboost/sdk/impl/vh$b;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vh;->f:Lcom/chartboost/sdk/impl/vh$b;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/vh;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 40
    iget-object v1, v0, Lcom/chartboost/sdk/impl/vh;->a:Lcom/chartboost/sdk/impl/yh;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/yh;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/chartboost/sdk/impl/vh;->b:Ljava/lang/String;

    .line 42
    iget-object v3, v0, Lcom/chartboost/sdk/impl/vh;->c:Ljava/lang/String;

    .line 43
    iget-object v4, v0, Lcom/chartboost/sdk/impl/vh;->d:Ljava/lang/String;

    .line 44
    iget-object v5, v0, Lcom/chartboost/sdk/impl/vh;->e:Lcom/chartboost/sdk/Mediation;

    .line 45
    iget-object v6, v0, Lcom/chartboost/sdk/impl/vh;->f:Lcom/chartboost/sdk/impl/vh$b;

    .line 46
    iget-object v7, v0, Lcom/chartboost/sdk/impl/vh;->g:Lcom/chartboost/sdk/impl/nh;

    .line 47
    iget-boolean v8, v0, Lcom/chartboost/sdk/impl/vh;->h:Z

    .line 48
    iget-boolean v9, v0, Lcom/chartboost/sdk/impl/vh;->i:Z

    .line 49
    iget-wide v10, v0, Lcom/chartboost/sdk/impl/vh;->j:J

    .line 50
    iget v12, v0, Lcom/chartboost/sdk/impl/vh;->k:F

    .line 51
    iget-object v13, v0, Lcom/chartboost/sdk/impl/vh;->l:Lcom/chartboost/sdk/impl/vh$a;

    .line 52
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vh;->j()J

    move-result-wide v14

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v16, v14

    const-string v14, "TrackingEvent(name="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', impressionAdType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', location=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mediation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLatencyEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldCalculateLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestampInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
