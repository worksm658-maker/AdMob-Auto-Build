.class public Lcom/taurusx/tax/w/s/y$w$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/s/y$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:I

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:J

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:J

.field public a:I

.field public a0:J

.field public b:Z

.field public c:F

.field public d:I

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Z

.field public l:Z

.field public m:I

.field public n:J

.field public o:F

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Ljava/lang/String;

.field public t:J

.field public u:F

.field public v:I

.field public w:I

.field public x:J

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->C:I

    .line 41
    iput v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->D:I

    return-void
.end method

.method public static z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/s/y$w$w;
    .locals 11

    .line 7
    new-instance v0, Lcom/taurusx/tax/w/s/y$w$w;

    invoke-direct {v0}, Lcom/taurusx/tax/w/s/y$w$w;-><init>()V

    const-string v1, "f_3c509711"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 10
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->c0()J

    move-result-wide v3

    const-string v5, "f_1f7c1907"

    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v0, Lcom/taurusx/tax/w/s/y$w$w;->z:I

    .line 11
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->C()J

    move-result-wide v3

    const-string v6, "f_9355e11e"

    invoke-virtual {p0, v6, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v0, Lcom/taurusx/tax/w/s/y$w$w;->w:I

    .line 12
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->d()F

    move-result v3

    float-to-double v3, v3

    const-string v6, "f_f154ed69"

    invoke-virtual {p0, v6, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/taurusx/tax/w/s/y$w$w;->y:F

    .line 13
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->K()F

    move-result v3

    float-to-double v3, v3

    const-string v6, "f_0eb332fb"

    invoke-virtual {p0, v6, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/taurusx/tax/w/s/y$w$w;->c:F

    .line 14
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->N()F

    move-result v3

    float-to-double v3, v3

    const-string v6, "f_be8a171a"

    invoke-virtual {p0, v6, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/taurusx/tax/w/s/y$w$w;->o:F

    const-string v3, "f_9adc222f"

    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/taurusx/tax/w/s/y$w$w;->s:Ljava/lang/String;

    const-string v3, "f_d3d6de9c"

    .line 16
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/taurusx/tax/w/s/y$w$w;->a:I

    .line 17
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->d0()J

    move-result-wide v6

    const-string v3, "f_1f3b0b12"

    invoke-virtual {p0, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/taurusx/tax/w/s/y$w$w;->n:J

    .line 18
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->I()J

    move-result-wide v6

    const-string v3, "f_03673ebb"

    invoke-virtual {p0, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/taurusx/tax/w/s/y$w$w;->t:J

    .line 20
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->J()J

    move-result-wide v6

    const-string v8, "f_d41ebd99"

    invoke-virtual {p0, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/taurusx/tax/w/s/y$w$w;->g:J

    .line 23
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->w()J

    move-result-wide v6

    const-string v8, "f_846e18a9"

    .line 24
    invoke-virtual {p0, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/taurusx/tax/w/s/y$w$w;->f:J

    .line 27
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->Q()I

    move-result v6

    const-string v7, "f_0b9908ef"

    invoke-virtual {p0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lcom/taurusx/tax/w/s/y$w$w;->m:I

    .line 28
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->z()Z

    move-result v6

    const-string v7, "f_df8384d1"

    invoke-virtual {p0, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Lcom/taurusx/tax/w/s/y$w$w;->p:Z

    const-string v6, "f_cfa497dc"

    .line 29
    invoke-virtual {p0, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Lcom/taurusx/tax/w/s/y$w$w;->i:Z

    const-string v6, "f_d5a1389d"

    .line 30
    invoke-virtual {p0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lcom/taurusx/tax/w/s/y$w$w;->v:I

    const-string v6, "f_da06e1c3"

    .line 31
    invoke-virtual {p0, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Lcom/taurusx/tax/w/s/y$w$w;->l:Z

    const-string v6, "f_70f0ca81"

    .line 32
    invoke-virtual {p0, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Lcom/taurusx/tax/w/s/y$w$w;->e:Z

    .line 33
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->l()Z

    move-result v6

    const-string v7, "f_b1cdd473"

    invoke-virtual {p0, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Lcom/taurusx/tax/w/s/y$w$w;->k:Z

    .line 34
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->e()F

    move-result v6

    float-to-double v6, v6

    const-string v8, "f_3267aa88"

    invoke-virtual {p0, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v0, Lcom/taurusx/tax/w/s/y$w$w;->u:F

    .line 35
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->v()J

    move-result-wide v6

    const-string v8, "f_aaea8170"

    invoke-virtual {p0, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/taurusx/tax/w/s/y$w$w;->x:J

    .line 36
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->k()J

    move-result-wide v6

    const-string v8, "f_61ce4665"

    invoke-virtual {p0, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/taurusx/tax/w/s/y$w$w;->r:J

    .line 37
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->u()Z

    move-result v6

    const-string v7, "f_275ecd1d"

    invoke-virtual {p0, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Lcom/taurusx/tax/w/s/y$w$w;->h:Z

    .line 39
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->x()J

    move-result-wide v6

    const-string v8, "f_0ff42fc8"

    invoke-virtual {p0, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/taurusx/tax/w/s/y$w$w;->j:J

    .line 40
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->g()Z

    move-result v6

    const-string v7, "f_dd638d63"

    invoke-virtual {p0, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Lcom/taurusx/tax/w/s/y$w$w;->b:Z

    .line 41
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->k0()I

    move-result v6

    const-string v7, "f_443dcd89"

    invoke-virtual {p0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lcom/taurusx/tax/w/s/y$w$w;->d:I

    const-string v6, "f_48d5c2a0"

    .line 42
    invoke-virtual {p0, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/taurusx/tax/w/s/y$w$w;->q:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->O()J

    move-result-wide v6

    const-string v4, "f_929deb82"

    invoke-virtual {p0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/taurusx/tax/w/s/y$w$w;->A:J

    .line 44
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->L()J

    move-result-wide v6

    const-string v4, "f_d073bcde"

    invoke-virtual {p0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/taurusx/tax/w/s/y$w$w;->B:J

    const-string v4, "f_1b0e15bd"

    .line 45
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/taurusx/tax/w/s/y$w$w;->F:I

    .line 46
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->l0()Z

    move-result v4

    const-string v6, "f_a2b537a5"

    invoke-virtual {p0, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/taurusx/tax/w/s/y$w$w;->G:Z

    .line 47
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->j0()Ljava/lang/String;

    move-result-object v4

    const-string v6, "f_75d392f3"

    invoke-virtual {p0, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/taurusx/tax/w/s/y$w$w;->H:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->i0()Ljava/lang/String;

    move-result-object v4

    const-string v6, "f_25fc8c71"

    invoke-virtual {p0, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/taurusx/tax/w/s/y$w$w;->I:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->h0()Ljava/lang/String;

    move-result-object v4

    const-string v6, "f_e6e09b29"

    invoke-virtual {p0, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/taurusx/tax/w/s/y$w$w;->J:Ljava/lang/String;

    const-string v4, "f_5c1e0f4e"

    const/4 v6, -0x1

    .line 50
    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/taurusx/tax/w/s/y$w$w;->C:I

    const-string v4, "f_e9eb2f05"

    .line 51
    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/taurusx/tax/w/s/y$w$w;->D:I

    .line 52
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->m()Z

    move-result v4

    const-string v6, "f_7e950443"

    invoke-virtual {p0, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/taurusx/tax/w/s/y$w$w;->E:Z

    .line 53
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->U()Z

    move-result v4

    const-string v6, "f_e1bef2c6"

    invoke-virtual {p0, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/taurusx/tax/w/s/y$w$w;->K:Z

    .line 54
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->V()Z

    move-result v4

    const-string v6, "f_3b83f4a5"

    invoke-virtual {p0, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/taurusx/tax/w/s/y$w$w;->L:Z

    .line 56
    const-string v4, "f_ebb5aed7"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 57
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/taurusx/tax/w/s/y$w$w;->M:I

    .line 58
    invoke-static {}, Lcom/taurusx/tax/g/b;->z()Lcom/taurusx/tax/g/b;

    move-result-object v4

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "pref_log_update_time"

    .line 60
    invoke-virtual {v4, v6, v9, v7, v8}, Lcom/taurusx/tax/g/b;->z(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->R()I

    move-result v4

    iput v4, v0, Lcom/taurusx/tax/w/s/y$w$w;->M:I

    .line 65
    :goto_0
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->S()I

    move-result v4

    const-string v6, "f_5a0bc21c"

    invoke-virtual {p0, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/taurusx/tax/w/s/y$w$w;->N:I

    .line 66
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->T()J

    move-result-wide v6

    const-string v4, "f_27b79583"

    invoke-virtual {p0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/taurusx/tax/w/s/y$w$w;->O:J

    .line 67
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->P()I

    move-result v4

    const-string v6, "f_17572e79"

    invoke-virtual {p0, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/taurusx/tax/w/s/y$w$w;->P:I

    .line 68
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->a0()I

    move-result v4

    const-string v6, "f_96bf2fd5"

    invoke-virtual {p0, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/taurusx/tax/w/s/y$w$w;->Q:I

    .line 69
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->e0()I

    move-result v4

    const-string v6, "f_116d7099"

    invoke-virtual {p0, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/taurusx/tax/w/s/y$w$w;->R:I

    .line 70
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->M()I

    move-result v4

    const-string v6, "f_9e8b0ae4"

    invoke-virtual {p0, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/taurusx/tax/w/s/y$w$w;->S:I

    .line 72
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->X()I

    move-result v4

    const-string v7, "f_d6f2c4cf"

    invoke-virtual {p0, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/taurusx/tax/w/s/y$w$w;->U:I

    .line 73
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->r()I

    move-result v4

    const-string v7, "f_a971622c"

    invoke-virtual {p0, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/taurusx/tax/w/s/y$w$w;->T:I

    .line 74
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->M()I

    move-result v4

    invoke-virtual {p0, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/taurusx/tax/w/s/y$w$w;->S:I

    .line 75
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->o0()Z

    move-result v4

    const-string v6, "f_31a1e23f"

    invoke-virtual {p0, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/taurusx/tax/w/s/y$w$w;->V:Z

    .line 76
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->m0()I

    move-result v4

    const-string v6, "f_b7bc1dd3"

    invoke-virtual {p0, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/taurusx/tax/w/s/y$w$w;->W:I

    .line 77
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->B()I

    move-result v4

    const-string v6, "f_61e8ef25"

    invoke-virtual {p0, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/taurusx/tax/w/s/y$w$w;->X:I

    .line 78
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->n0()Z

    move-result v4

    const-string v6, "f_2f73c2bf"

    invoke-virtual {p0, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/taurusx/tax/w/s/y$w$w;->Y:Z

    .line 79
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->I()J

    move-result-wide v6

    invoke-virtual {p0, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/taurusx/tax/w/s/y$w$w;->Z:J

    .line 80
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->c0()J

    move-result-wide v3

    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/taurusx/tax/w/s/y$w$w;->a0:J

    goto/16 :goto_1

    .line 82
    :cond_1
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->c0()J

    move-result-wide v3

    long-to-int p0, v3

    iput p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->z:I

    .line 83
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->C()J

    move-result-wide v3

    long-to-int p0, v3

    iput p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->w:I

    .line 84
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->d()F

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->y:F

    .line 85
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->K()F

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->c:F

    .line 86
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->N()F

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->o:F

    .line 87
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->Z()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->s:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->b0()I

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->a:I

    .line 89
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->d0()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/taurusx/tax/w/s/y$w$w;->n:J

    .line 90
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->J()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/taurusx/tax/w/s/y$w$w;->g:J

    .line 91
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->w()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/taurusx/tax/w/s/y$w$w;->f:J

    .line 92
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->Q()I

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->m:I

    .line 93
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->z()Z

    move-result p0

    iput-boolean p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->p:Z

    .line 94
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->p0()Z

    move-result p0

    iput-boolean p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->e:Z

    .line 95
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->l()Z

    move-result p0

    iput-boolean p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->k:Z

    .line 96
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->e()F

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->u:F

    .line 97
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->v()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/taurusx/tax/w/s/y$w$w;->x:J

    .line 98
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->k()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/taurusx/tax/w/s/y$w$w;->r:J

    .line 99
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->u()Z

    move-result p0

    iput-boolean p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->h:Z

    .line 100
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->x()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/taurusx/tax/w/s/y$w$w;->j:J

    .line 101
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->g()Z

    move-result p0

    iput-boolean p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->b:Z

    .line 102
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->k0()I

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->d:I

    .line 103
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->O()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/taurusx/tax/w/s/y$w$w;->A:J

    .line 104
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->L()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/taurusx/tax/w/s/y$w$w;->B:J

    .line 105
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->l0()Z

    move-result p0

    iput-boolean p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->G:Z

    .line 106
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->j0()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->H:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->i0()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->I:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->h0()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->J:Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->m()Z

    move-result p0

    iput-boolean p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->E:Z

    .line 110
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->P()I

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->P:I

    .line 111
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->a0()I

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->Q:I

    .line 112
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->M()I

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->S:I

    .line 113
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->e0()I

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->R:I

    .line 114
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->o0()Z

    move-result p0

    iput-boolean p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->V:Z

    .line 115
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->m0()I

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->W:I

    .line 116
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->B()I

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->X:I

    .line 117
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->n0()Z

    move-result p0

    iput-boolean p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->Y:Z

    .line 118
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->I()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/taurusx/tax/w/s/y$w$w;->Z:J

    .line 119
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->c0()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/taurusx/tax/w/s/y$w$w;->a0:J

    .line 121
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->U()Z

    move-result p0

    iput-boolean p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->K:Z

    .line 122
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->V()Z

    move-result p0

    iput-boolean p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->L:Z

    .line 123
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->R()I

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->M:I

    .line 124
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->S()I

    move-result p0

    iput p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->N:I

    .line 125
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->T()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/taurusx/tax/w/s/y$w$w;->O:J

    .line 127
    :goto_1
    iget-boolean v5, v0, Lcom/taurusx/tax/w/s/y$w$w;->K:Z

    iget-boolean v6, v0, Lcom/taurusx/tax/w/s/y$w$w;->L:Z

    iget v7, v0, Lcom/taurusx/tax/w/s/y$w$w;->M:I

    iget v8, v0, Lcom/taurusx/tax/w/s/y$w$w;->N:I

    iget-wide v9, v0, Lcom/taurusx/tax/w/s/y$w$w;->O:J

    invoke-static/range {v5 .. v10}, Lcom/taurusx/tax/w/a/w;->z(ZZIIJ)V

    .line 129
    iget p0, v0, Lcom/taurusx/tax/w/s/y$w$w;->m:I

    const/4 v3, 0x2

    if-ne p0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/taurusx/tax/g/l;->z(Z)V

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->a:I

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->s:Ljava/lang/String;

    return-object v0
.end method

.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->n:J

    return-wide v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->Q:I

    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->R:I

    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->d:I

    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->F:I

    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->W:I

    return v0
.end method

.method public I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->Z:J

    return-wide v0
.end method

.method public J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->a0:J

    return-wide v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->z:I

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->b:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->E:Z

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->k:Z

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->h:Z

    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->p:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->l:Z

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->i:Z

    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->G:Z

    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->e:Z

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->Y:Z

    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->V:Z

    return v0
.end method

.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->T:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->C:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->Z:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->Y:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->P:I

    return v0
.end method

.method public c()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->u:F

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->X:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->B:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->H:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->i:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->m:I

    return v0
.end method

.method public e()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->t:J

    return-wide v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->z:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->X:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->a:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->v:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->U:I

    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->A:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->I:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->d:I

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->C:I

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->c:F

    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->g:J

    return-wide v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->W:I

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->w:I

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->Q:I

    return-void
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->y:F

    return v0
.end method

.method public n(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->P:I

    return-void
.end method

.method public n(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->a0:J

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->V:Z

    return-void
.end method

.method public o()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->r:J

    return-wide v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->w:I

    return-void
.end method

.method public o(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->A:J

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->s:Ljava/lang/String;

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->G:Z

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->J:Ljava/lang/String;

    return-object v0
.end method

.method public p(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->R:I

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->U:I

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->o:F

    return v0
.end method

.method public s()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->j:J

    return-wide v0
.end method

.method public s(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->S:I

    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->n:J

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->e:Z

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->q:Ljava/lang/String;

    return-object v0
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->m:I

    return-void
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->B:J

    return-wide v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->H:Ljava/lang/String;

    return-object v0
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->F:I

    return-void
.end method

.method public w()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->D:I

    return v0
.end method

.method public w(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->c:F

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->T:I

    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->g:J

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->J:Ljava/lang/String;

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->p:Z

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->S:I

    return v0
.end method

.method public y()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->x:J

    return-wide v0
.end method

.method public y(F)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->o:F

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->v:I

    return-void
.end method

.method public y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->t:J

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->I:Ljava/lang/String;

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->l:Z

    return-void
.end method

.method public z()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/taurusx/tax/w/s/y$w$w;->f:J

    return-wide v0
.end method

.method public z(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->y:F

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->D:I

    return-void
.end method

.method public z(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->f:J

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->q:Ljava/lang/String;

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/taurusx/tax/w/s/y$w$w;->E:Z

    return-void
.end method
