.class public Lcom/taurusx/tax/ui/TaurusxH5Activity;
.super Lcom/taurusx/tax/ui/BaseFullScreenActivity;
.source "SourceFile"


# static fields
.field public static final F0:Ljava/lang/String; = "TaurusxH5Activity"

.field public static final G0:Ljava/lang/String; = "cover.png"


# instance fields
.field public A:Ljava/lang/String;

.field public A0:Z

.field public B:Z

.field public B0:Z

.field public C:I

.field public C0:Lorg/json/JSONArray;

.field public D:Ljava/lang/String;

.field public D0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public E:Z

.field public E0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public F:Ljava/lang/String;

.field public G:J

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:I

.field public M:I

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z

.field public W:J

.field public X:J

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a:Z

.field public a0:Z

.field public b:Z

.field public b0:Z

.field public c:Landroid/widget/RelativeLayout;

.field public c0:Z

.field public d:Ljava/lang/String;

.field public d0:Z

.field public e:F

.field public e0:Z

.field public f:Lcom/taurusx/tax/w/s/y;

.field public f0:Z

.field public g:Lcom/taurusx/tax/vast/VastConfig;

.field public g0:Lcom/taurusx/tax/w/n/z;

.field public h:I

.field public h0:Lcom/taurusx/tax/w/n/a;

.field public i:Lcom/taurusx/tax/w/t/c;

.field public i0:J

.field public j:Z

.field public j0:Z

.field public k:Z

.field public k0:I

.field public l:Lcom/taurusx/tax/w/s/y$w$w;

.field public l0:J

.field public m:Lcom/taurusx/tax/w/n/s;

.field public m0:Lcom/taurusx/tax/w/y;

.field public n:Lcom/taurusx/tax/w/s/y$z;

.field public n0:Z

.field public o:Landroid/widget/FrameLayout;

.field public o0:Z

.field public p:Z

.field public p0:Z

.field public q:Ljava/lang/String;

.field public q0:J

.field public r:I

.field public r0:Z

.field public s:Ljava/lang/String;

.field public s0:Z

.field public t:I

.field public t0:Z

.field public u:J

.field public u0:Z

.field public v:Z

.field public v0:Z

.field public w:Lcom/taurusx/tax/t/z;

.field public w0:J

.field public x:J

.field public x0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

.field public y:Lcom/taurusx/tax/t/z;

.field public y0:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

.field public z0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/BaseFullScreenActivity;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->Y:Z

    .line 67
    new-instance v0, Lcom/taurusx/tax/w/n/z;

    invoke-direct {v0}, Lcom/taurusx/tax/w/n/z;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g0:Lcom/taurusx/tax/w/n/z;

    .line 68
    new-instance v0, Lcom/taurusx/tax/w/n/a;

    invoke-direct {v0}, Lcom/taurusx/tax/w/n/a;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->h0:Lcom/taurusx/tax/w/n/a;

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l0:J

    .line 75
    sget-object v2, Lcom/taurusx/tax/w/y;->SUCCESS:Lcom/taurusx/tax/w/y;

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m0:Lcom/taurusx/tax/w/y;

    .line 86
    iput-wide v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:J

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->A0:Z

    .line 343
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C0:Lorg/json/JSONArray;

    .line 1253
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1260
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic A(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->Y:Z

    return p0
.end method

.method public static synthetic C(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o0:Z

    return p0
.end method

.method public static synthetic D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/t/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i:Lcom/taurusx/tax/w/t/c;

    return-object p0
.end method

.method public static synthetic E(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->k0:I

    return p0
.end method

.method public static synthetic F(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->k0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->k0:I

    return v0
.end method

.method public static synthetic G(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f()V

    return-void
.end method

.method public static synthetic H(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s()V

    return-void
.end method

.method public static synthetic I(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic J(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Z

    return p0
.end method

.method public static synthetic K(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x:J

    return-wide v0
.end method

.method public static synthetic L(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/vast/VastConfig;

    return-object p0
.end method

.method public static synthetic M(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/t/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y:Lcom/taurusx/tax/t/z;

    return-object p0
.end method

.method public static synthetic N(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/y$z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    return-object p0
.end method

.method public static synthetic a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:I

    return p0
.end method

.method private a()Ljava/lang/String;
    .locals 7

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    .line 4
    :try_start_0
    sget-object v2, Lcom/taurusx/tax/g/n;->U:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const-string v3, "splash"

    goto :goto_0

    :cond_0
    const-string v3, "normal"

    :goto_0
    :try_start_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "layout"

    .line 5
    :try_start_2
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "ad_type"

    .line 6
    :try_start_3
    iget v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    sget-object v2, Lcom/taurusx/tax/g/n;->D:Ljava/lang/String;

    iget v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->e:F

    float-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "time_down_time_ms"

    const-string v4, "skip_time_ms"

    if-eqz v2, :cond_1

    .line 9
    :try_start_4
    iget-wide v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->W:J

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    iget-wide v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->X:J

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    .line 12
    :cond_1
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Z

    if-eqz v2, :cond_2

    iget-wide v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->u:J

    goto :goto_1

    :cond_2
    iget-wide v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x:J

    :goto_1
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    iget v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:I

    if-eq v2, v1, :cond_3

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    .line 14
    :cond_3
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Z

    if-eqz v2, :cond_4

    iget-wide v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->u:J

    goto :goto_2

    :cond_4
    iget-wide v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x:J

    :goto_2
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    :cond_5
    :goto_3
    sget-object v2, Lcom/taurusx/tax/g/n;->H:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->k:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "blur_enable"

    .line 19
    :try_start_5
    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->b:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "endcard2_enable_v2"

    .line 20
    :try_start_6
    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j:Z

    :goto_4
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "endcard2_close_time_ms"

    .line 21
    :try_start_7
    iget v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->h:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v2, "endcard2_cta"

    .line 22
    :try_start_8
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v2, "endcard2_title"

    .line 23
    :try_start_9
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v2, "endcard2_icon_url"

    .line 24
    :try_start_a
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v2, "endcard_enable"

    .line 25
    :try_start_b
    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Z

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    iget-boolean v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B:Z

    :goto_5
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v2, "endcard_type"

    .line 26
    :try_start_c
    iget v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v2, "video_click_enable"

    .line 27
    :try_start_d
    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->K:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v2, "video_card_ct"

    .line 28
    :try_start_e
    iget v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->L:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v2, "endcard2_ct"

    .line 29
    :try_start_f
    iget v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->M:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v2, "video_card_show_enable"

    .line 30
    :try_start_10
    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->N:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    iget v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const-string v2, "endcard_content"

    .line 32
    :try_start_11
    iget-object v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :cond_8
    const-string v2, "endcard_close_button_show_time_ms"

    .line 34
    :try_start_12
    iget v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    sget-object v2, Lcom/taurusx/tax/g/n;->J:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->E:Z

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const-string v2, "ad_mute"

    .line 36
    :try_start_13
    iget-boolean v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p:Z

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v2, "ad_abuse_url"

    .line 37
    :try_start_14
    iget-object v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->F:Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/taurusx/tax/g/g0;->z(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    sget-object v2, Lcom/taurusx/tax/g/n;->K:Ljava/lang/String;

    iget-wide v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->G:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    iget v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v4, "icon"

    const-string v5, "cta"

    const-string v6, "title"

    if-ne v2, v3, :cond_9

    .line 40
    :try_start_15
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->R:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->P:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v2, "description"

    .line 43
    :try_start_16
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->S:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    goto :goto_6

    :cond_9
    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    .line 44
    const-string v2, "image"

    .line 45
    :try_start_17
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->O:Ljava/lang/String;

    invoke-static {v3}, Lcom/taurusx/tax/g/p;->z(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/taurusx/tax/g/g0;->z(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->R:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->P:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    :cond_a
    :goto_6
    const-string v2, "use_skip"

    .line 50
    :try_start_18
    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->U:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const-string v2, "skip_text"

    .line 51
    :try_start_19
    sget v3, Lcom/taurusx/tax/R$string;->taurusx_ads_skip:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const-string v2, "app_name"

    .line 52
    :try_start_1a
    invoke-static {p0}, Lcom/taurusx/tax/g/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    const-string v2, "app_icon"

    .line 55
    :try_start_1b
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taurusx/tax/w/z;->z()I

    move-result v3

    .line 56
    invoke-static {p0, v3}, Lcom/taurusx/tax/g/g0;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    sget-object v2, Lcom/taurusx/tax/g/n;->V:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->V:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    sget-object v2, Lcom/taurusx/tax/g/n;->W:Ljava/lang/String;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->J:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    goto :goto_7

    :catch_0
    move-exception v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v2, "d1f13f90c0f9f5e5122fa701efea1ac9"

    const-string v3, "02c16663c6f0aa37f98d94d698c22b8c"

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/g/z;->z([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l0:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 5
    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->E()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->D()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->b()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "needSendProgress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "taurusx"

    invoke-static {v3, v2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    goto :goto_2

    .line 29
    :cond_3
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r0:Z

    if-nez v0, :cond_4

    .line 30
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r0:Z

    .line 31
    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q0:J

    const/16 v0, 0x19

    invoke-direct {p0, v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(IJ)V

    .line 32
    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    .line 33
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v2, v3, v1}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 35
    :cond_4
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s0:Z

    if-nez v0, :cond_5

    .line 36
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s0:Z

    .line 37
    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q0:J

    const/16 v0, 0x32

    invoke-direct {p0, v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(IJ)V

    .line 38
    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    .line 39
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v2, v3, v1}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 41
    :cond_5
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t0:Z

    if-nez v0, :cond_6

    .line 42
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t0:Z

    .line 43
    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q0:J

    const/16 v0, 0x4b

    invoke-direct {p0, v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(IJ)V

    .line 44
    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    .line 45
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v2, v3, v1}, Lcom/taurusx/tax/s/z;->a(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 47
    :cond_6
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->u0:Z

    if-nez v0, :cond_7

    .line 48
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->u0:Z

    .line 49
    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q0:J

    const/16 v0, 0x64

    invoke-direct {p0, v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(IJ)V

    .line 50
    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    .line 51
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v2, v3, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 52
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/n/s;Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method private c(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/taurusx/tax/w/n/s;->w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/ui/TaurusxH5Activity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:Z

    return p1
.end method

.method public static synthetic d(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->u0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->u0:Z

    .line 4
    iget-wide v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q0:J

    const/16 v3, 0x64

    invoke-direct {p0, v3, v1, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(IJ)V

    .line 5
    invoke-direct {p0, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    .line 6
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    invoke-static {v1, v2, v3, v0}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    invoke-static {v1, v2, v0}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/n/s;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->e()V

    return-void
.end method

.method public static synthetic f(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v()V

    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i()V

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdImpression()V

    .line 7
    :cond_0
    new-instance v0, Lcom/taurusx/tax/ui/TaurusxH5Activity$a;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity$a;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/y;

    invoke-static {v0}, Lcom/taurusx/tax/g/g0;->c(Lcom/taurusx/tax/w/s/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s()V

    return-void
.end method

.method public static synthetic g(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->A0:Z

    return p0
.end method

.method public static synthetic h(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->h0:Lcom/taurusx/tax/w/n/a;

    return-object p0
.end method

.method public static synthetic i(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i0:J

    return-wide v0
.end method

.method private i()V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->b0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "ad-bill"

    invoke-static {p0, v0, v1}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 5
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    const-string v0, "html_imp_load"

    .line 8
    :try_start_1
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->A0:Z

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "show_type"

    .line 10
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :catch_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-string v4, "BILL"

    invoke-static/range {v2 .. v9}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->b0:Z

    :cond_2
    return-void
.end method

.method public static synthetic j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g0:Lcom/taurusx/tax/w/n/z;

    return-object p0
.end method

.method public static synthetic k(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l()V

    return-void
.end method

.method private l()V
    .locals 9

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->e0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "extra"

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->Z:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "totalDuration"

    .line 6
    :try_start_1
    iget-wide v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q0:J

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "show_type"

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    .line 12
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/y;

    new-instance v8, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;

    invoke-direct {v8, p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    const-string v3, "REWARDED"

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity;->e0:Z

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_1
    return-void
.end method

.method public static synthetic l(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p:Z

    return p0
.end method

.method public static synthetic m(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q0:J

    return-wide v0
.end method

.method private m()V
    .locals 15

    .line 2
    invoke-virtual {p0}, Lcom/taurusx/tax/ui/BaseFullScreenActivity;->z()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "placementId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isSplash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/taurusx/tax/w/t/n$y;->z()Lcom/taurusx/tax/w/t/n$y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/n$y;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/s/z;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/w/t/s$c;->z()Lcom/taurusx/tax/w/t/s$c;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/s$c;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/s/z;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i0:J

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    .line 13
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/z;->k()Lcom/taurusx/tax/w/s/y;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/y;

    .line 14
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/z;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->Z:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/z;->y()Lcom/taurusx/tax/w/s/y$z;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v6, "vast"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iput v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:I

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v6, "html"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iput v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:I

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v6, "native"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iput v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:I

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v6, "link"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 24
    iput v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:I

    .line 26
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z$z;->s()I

    move-result v0

    if-ne v0, v3, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B0:Z

    .line 30
    :cond_6
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/z;->u()Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/vast/VastConfig;

    .line 31
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/z;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p:Z

    if-nez v0, :cond_7

    .line 33
    invoke-static {p0}, Lcom/taurusx/tax/g/g0;->w(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p:Z

    .line 35
    :cond_7
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/z;->p()I

    move-result v0

    if-ne v0, v3, :cond_8

    move v2, v3

    :cond_8
    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Z

    .line 37
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/z;->l()Lcom/taurusx/tax/w/n/s;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    .line 38
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/z;->e()Lcom/taurusx/tax/w/t/c;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i:Lcom/taurusx/tax/w/t/c;

    .line 40
    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:I

    if-ne v0, v3, :cond_d

    .line 42
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_9

    .line 43
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/vast/VastCompanionAdConfig;

    .line 45
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastCompanionAdConfig;->getVastResource()Lcom/taurusx/tax/vast/VastResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastResource;->getHtmlResourceValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D:Ljava/lang/String;

    .line 49
    :cond_9
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 50
    iput-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B:Z

    .line 51
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D:Ljava/lang/String;

    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D:Ljava/lang/String;

    const-string v2, "mraid.js"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    .line 54
    :cond_a
    iput v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C:I

    goto :goto_4

    .line 55
    :cond_b
    :goto_3
    iput v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C:I

    .line 60
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 61
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z$z;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->P:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z$z;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->Q:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z$z;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->R:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z$z;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->S:Ljava/lang/String;

    goto :goto_5

    :cond_d
    if-ne v0, v4, :cond_e

    .line 68
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "f_d1d8b624"

    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->O:Ljava/lang/String;

    const-string v2, "f_bf43a050"

    .line 70
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->P:Ljava/lang/String;

    const-string v2, "f_7f967f08"

    .line 71
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->Q:Ljava/lang/String;

    const-string v2, "f_414fe92f"

    .line 72
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->R:Ljava/lang/String;

    const-string v2, "f_154c3415"

    .line 73
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->T:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 79
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/y;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 80
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    .line 82
    :cond_f
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    if-eqz v0, :cond_12

    .line 83
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Z

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->c()F

    move-result v0

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->n()F

    move-result v0

    :goto_6
    iput v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->e:F

    .line 84
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->P()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->k:Z

    .line 85
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->Q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->b:Z

    .line 86
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->R()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j:Z

    .line 87
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->g()I

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->h:I

    .line 88
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->m()I

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r:I

    .line 89
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->K()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->u:J

    .line 90
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x:J

    .line 91
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->L()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->E:Z

    .line 92
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->F()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->G:J

    .line 93
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->H:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->N()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->V:Z

    .line 95
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->O()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->U:Z

    .line 96
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->y()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->W:J

    .line 97
    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:I

    if-ne v0, v3, :cond_11

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->s()J

    move-result-wide v2

    goto :goto_7

    .line 98
    :cond_11
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->o()J

    move-result-wide v2

    :goto_7
    iput-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->X:J

    .line 99
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->I:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->J:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->V()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->K:Z

    .line 102
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->H()I

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->L:I

    .line 103
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->f()I

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->M:I

    .line 104
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->U()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->N:Z

    .line 106
    :cond_12
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_15

    .line 107
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->d:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->A:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 111
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z$z;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->F:Ljava/lang/String;

    goto :goto_8

    .line 116
    :cond_13
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_14

    .line 117
    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdClosed()V

    .line 118
    iput-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j0:Z

    :cond_14
    const-string v0, "900"

    .line 120
    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/taurusx/tax/w/y;->AD_CONTENT_EMPTY:Lcom/taurusx/tax/w/y;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m0:Lcom/taurusx/tax/w/y;

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    :cond_15
    :goto_8
    :try_start_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    if-nez v0, :cond_16

    .line 127
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/taurusx/tax/w/n/s;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/n/s;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    :cond_16
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_17

    .line 131
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/z;->w()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_17

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/z;->w()J

    move-result-wide v6

    sub-long/2addr v4, v6

    move-wide v7, v4

    goto :goto_9

    :cond_17
    move-wide v7, v2

    :goto_9
    if-eqz v1, :cond_18

    .line 134
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/z;->z()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_18

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/z;->z()J

    move-result-wide v0

    sub-long/2addr v2, v0

    :cond_18
    move-wide v9, v2

    .line 137
    iget-object v6, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m0:Lcom/taurusx/tax/w/y;

    .line 138
    invoke-virtual {v0}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v12

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m0:Lcom/taurusx/tax/w/y;

    .line 139
    invoke-virtual {v0}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v11, 0x1

    .line 140
    invoke-virtual/range {v6 .. v14}, Lcom/taurusx/tax/w/n/s;->z(JJZILjava/lang/String;Z)V

    .line 144
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p()V

    .line 145
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g()V

    .line 146
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    .line 148
    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_a
    return-void
.end method

.method public static synthetic n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p0
.end method

.method private n()V
    .locals 1

    .line 2
    new-instance v0, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private o()V
    .locals 5

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    new-instance v1, Lcom/taurusx/tax/t/w;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/t/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/t/z;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 9
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/t/z;

    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/t/z;

    new-instance v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$y;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity$y;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/t/z;

    new-instance v4, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;

    invoke-direct {v4, p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/t/z;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 51
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/t/z;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 52
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/t/z;

    new-instance v3, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;

    invoke-direct {v3, p0, v0, v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/taurusx/tax/t/z;->setWebViewListener(Lcom/taurusx/tax/t/z$z;)V

    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f0:Z

    return p0
.end method

.method public static synthetic o(Lcom/taurusx/tax/ui/TaurusxH5Activity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j0:Z

    return p1
.end method

.method public static synthetic p(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C0:Lorg/json/JSONArray;

    return-object p0
.end method

.method private p()V
    .locals 8

    .line 2
    sget v0, Lcom/taurusx/tax/R$id;->progress_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lcom/taurusx/tax/R$id;->framelayout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Landroid/widget/FrameLayout;

    .line 4
    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    :cond_0
    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:I

    const-string v2, "mraid.js"

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-ne v0, v1, :cond_2

    iget v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C:I

    if-ne v5, v4, :cond_2

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D:Ljava/lang/String;

    const-string v5, "<"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/w/s/y$z;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w(Lcom/taurusx/tax/w/s/y$z;)V

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_4

    .line 17
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/w/s/y$z;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w(Lcom/taurusx/tax/w/s/y$z;)V

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    .line 24
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/w/s/y$z;)V

    .line 26
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o()V

    .line 28
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/t/z;

    if-eqz v0, :cond_b

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/taurusx/tax/g/k0/z;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->H:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lcom/taurusx/tax/g/g0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "index.html"

    .line 32
    invoke-static {v0, v5}, Lcom/taurusx/tax/g/y;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 35
    iget v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:I

    if-ne v5, v1, :cond_6

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "../"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v6}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<video id=\"ad-video\" poster=\"placehold\"><source src= \""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\" ></source></video>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 41
    sget-object v6, Lcom/taurusx/tax/g/n;->S:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/taurusx/tax/g/n;->T:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eq v5, v4, :cond_7

    const/4 v6, 0x3

    if-eq v5, v6, :cond_7

    if-ne v5, v3, :cond_8

    .line 43
    :cond_7
    sget-object v5, Lcom/taurusx/tax/g/n;->S:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/taurusx/tax/g/n;->T:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/t/z;

    const-string v5, "file:///taurusx"

    invoke-virtual {v2, v0, v5}, Lcom/taurusx/tax/t/z;->loadHtmlResponseWithBaseUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:I

    if-ne v0, v1, :cond_9

    iget v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C:I

    if-ne v1, v4, :cond_9

    .line 48
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y:Lcom/taurusx/tax/t/z;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/t/z;->loadHtmlResponse(Ljava/lang/String;)V

    return-void

    :cond_9
    if-ne v0, v4, :cond_a

    .line 51
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y:Lcom/taurusx/tax/t/z;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/t/z;->loadHtmlResponse(Ljava/lang/String;)V

    return-void

    :cond_a
    if-ne v0, v3, :cond_b

    .line 53
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y:Lcom/taurusx/tax/t/z;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static synthetic q(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C:I

    return p0
.end method

.method public static synthetic r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/y;

    return-object p0
.end method

.method public static synthetic s(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/t/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/t/z;

    return-object p0
.end method

.method private s()V
    .locals 3

    const-string v0, "TaurusxH5Activity"

    const-string v1, "checkVisible:"

    .line 2
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/taurusx/tax/ui/TaurusxH5Activity$s;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity$s;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/g/m;->z(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic t(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p0
.end method

.method private t()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-void
.end method

.method public static synthetic u(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:Z

    return p0
.end method

.method public static synthetic v(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p0
.end method

.method private v()V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a0:Z

    if-nez v0, :cond_4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->v()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getImpressionTrackers()Ljava/util/ArrayList;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/vast/VastTracker;

    .line 10
    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "ad-imp"

    .line 14
    invoke-static {p0, v0, v1}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 17
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :try_start_0
    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    :cond_2
    const-string v0, "html_imp_load"

    .line 20
    :try_start_1
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->A0:Z

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "show_type"

    .line 22
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :catch_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-static {v0}, Lcom/taurusx/tax/w/n/c;->z(Lcom/taurusx/tax/w/s/y$z;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-string v4, "IMP"

    invoke-static/range {v2 .. v9}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a0:Z

    .line 28
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Ljava/lang/String;

    const-string v2, "IMP"

    invoke-virtual {v0, v2, v1}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaurusxH5Activity;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:J

    return-wide p1
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V

    return-void
.end method

.method private w(Lcom/taurusx/tax/w/s/y$z;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->c()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, Lcom/taurusx/tax/t/w;

    invoke-direct {v1, p0, v0}, Lcom/taurusx/tax/t/w;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y:Lcom/taurusx/tax/t/z;

    .line 9
    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/w/s/y$z;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B0:Z

    return p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaurusxH5Activity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f0:Z

    return p1
.end method

.method public static synthetic x(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->u:J

    return-wide v0
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Ljava/lang/String;

    return-object p0
.end method

.method private y()V
    .locals 3

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 11
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y:Lcom/taurusx/tax/t/z;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y:Lcom/taurusx/tax/t/z;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaurusxH5Activity;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(J)V

    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V

    return-void
.end method

.method private y(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V
    .locals 7

    .line 14
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/taurusx/tax/w/n/s;->z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method private y(Lcom/taurusx/tax/w/s/y$z;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y()V

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y:Lcom/taurusx/tax/t/z;

    new-instance v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;

    invoke-direct {v1, p0, p1}, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/taurusx/tax/w/s/y$z;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/t/z;->setWebViewListener(Lcom/taurusx/tax/t/z$z;)V

    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaurusxH5Activity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->A0:Z

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaurusxH5Activity;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q0:J

    return-wide p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p1
.end method

.method private z(I)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/vast/VastConfig;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, p1, v1}, Lcom/taurusx/tax/n/y;->z(ILcom/taurusx/tax/vast/VastConfig;)V

    return-void
.end method

.method private z(IJ)V
    .locals 9

    .line 50
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "totalDuration"

    .line 52
    invoke-virtual {v7, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "show_type"

    const/4 p3, 0x2

    .line 53
    invoke-virtual {v7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 55
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/16 p2, 0x19

    if-ne p1, p2, :cond_0

    .line 58
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "PLAY_25"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    goto :goto_1

    :cond_0
    move-object v1, p0

    const/16 p2, 0x32

    if-ne p1, p2, :cond_1

    .line 61
    iget-object p1, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "PLAY_50"

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x4b

    if-ne p1, p2, :cond_2

    .line 64
    iget-object p1, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "PLAY_75"

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    .line 67
    iget-object p1, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "PLAY_COMPLETE"

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private z(J)V
    .locals 6

    .line 21
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q0:J

    long-to-float v0, v2

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 22
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r0:Z

    .line 23
    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q0:J

    const/16 v0, 0x19

    invoke-direct {p0, v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(IJ)V

    .line 24
    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    .line 25
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v2, v3, v1}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s0:Z

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q0:J

    long-to-float v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 28
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s0:Z

    .line 29
    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q0:J

    const/16 v0, 0x32

    invoke-direct {p0, v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(IJ)V

    .line 30
    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    .line 31
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v2, v3, v1}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t0:Z

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q0:J

    long-to-float v0, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 34
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t0:Z

    .line 35
    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q0:J

    const/16 v0, 0x4b

    invoke-direct {p0, v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(IJ)V

    .line 36
    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    .line 37
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v2, v3, v1}, Lcom/taurusx/tax/s/z;->a(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 39
    :cond_2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v0:Z

    if-nez v0, :cond_3

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q0:J

    long-to-float p1, v4

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    cmpl-double p1, v2, p1

    if-nez p1, :cond_3

    .line 40
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v0:Z

    .line 41
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->e()V

    :cond_3
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaurusxH5Activity;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V
    .locals 9

    .line 70
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/t/z;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/s/y$z;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    .line 75
    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$z;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/y;

    iget-object v6, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Ljava/lang/String;

    new-instance v8, Lcom/taurusx/tax/ui/TaurusxH5Activity$t;

    invoke-direct {v8, p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity$t;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    const/4 v7, 0x1

    move-object v0, p0

    .line 76
    invoke-static/range {v0 .. v8}, Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;ZLcom/taurusx/tax/w/w;)Z

    const-string v1, "endcard"

    .line 86
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual/range {p0 .. p2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    .line 88
    invoke-direct/range {p0 .. p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V

    .line 89
    invoke-direct/range {p0 .. p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual/range {p0 .. p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V

    .line 92
    invoke-direct/range {p0 .. p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V

    .line 93
    invoke-direct/range {p0 .. p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V

    .line 95
    :goto_0
    invoke-virtual {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w()V

    return-void

    .line 96
    :cond_2
    iget v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 97
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/t/z;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->T:Ljava/lang/String;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/s/y$z;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    .line 98
    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$z;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/y;

    iget-object v6, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Ljava/lang/String;

    new-instance v8, Lcom/taurusx/tax/ui/TaurusxH5Activity$g;

    invoke-direct {v8, p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity$g;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    const/4 v7, 0x1

    move-object v0, p0

    .line 99
    invoke-static/range {v0 .. v8}, Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;ZLcom/taurusx/tax/w/w;)Z

    .line 108
    invoke-virtual/range {p0 .. p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V

    .line 109
    invoke-direct/range {p0 .. p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V

    .line 110
    invoke-direct/range {p0 .. p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private z(Lcom/taurusx/tax/w/s/y$z;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->c()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v1, Lcom/taurusx/tax/o/g0;

    invoke-direct {v1, p0, v0}, Lcom/taurusx/tax/o/g0;-><init>(Landroid/content/Context;Z)V

    .line 19
    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y:Lcom/taurusx/tax/t/z;

    .line 20
    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/w/s/y$z;)V

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_2

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getErrorTrackers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/vast/VastTracker;

    .line 45
    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 46
    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/vast/VastConfig;

    invoke-static {v1}, Lcom/taurusx/tax/vast/VastManager;->getVastNetworkMediaUrl(Lcom/taurusx/tax/vast/VastConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/taurusx/tax/n/z;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static z(Ljava/lang/String;Z)V
    .locals 3

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "placementId"

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "isSplash"

    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/taurusx/tax/g/t;->a(Landroid/content/Context;)I

    move-result p0

    const-string p1, "orientation"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n0:Z

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n0:Z

    return p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taurusx/tax/ui/BaseFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/taurusx/tax/R$layout;->taurusx_activity_h5:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p0}, Lcom/taurusx/tax/ui/BaseFullScreenActivity;->z(Landroid/app/Activity;)V

    .line 9
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m()V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy hasCallClose: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    iget-wide v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/taurusx/tax/w/n/s;->z(Ljava/lang/String;JZI)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 11
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C0:Lorg/json/JSONArray;

    new-array v4, v2, [Z

    aput-boolean v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONArray;[Z)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i:Lcom/taurusx/tax/w/t/c;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdClosed()V

    .line 14
    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j0:Z

    .line 17
    :cond_3
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->Y:Z

    .line 18
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Z

    if-eqz v0, :cond_4

    .line 19
    invoke-static {}, Lcom/taurusx/tax/w/t/n$y;->z()Lcom/taurusx/tax/w/t/n$y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/n$y;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {}, Lcom/taurusx/tax/w/t/s$c;->z()Lcom/taurusx/tax/w/t/s$c;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/s$c;->w(Ljava/lang/String;)V

    .line 23
    :goto_1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t()V

    .line 24
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o0:Z

    .line 2
    iget v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/n/y;->w(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/t/z;

    if-eqz v1, :cond_1

    const-string v2, "javascript:SDK_CONFIG_EVENT.pause()"

    .line 7
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->u0:Z

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    invoke-static {v1, v2, v3, v0}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 14
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o0:Z

    .line 2
    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/n/y;->y(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/t/z;

    if-eqz v0, :cond_1

    const-string v2, "javascript:SDK_CONFIG_EVENT.play()"

    .line 7
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p0, p0}, Lcom/taurusx/tax/ui/BaseFullScreenActivity;->z(Landroid/app/Activity;)V

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v2, v3, v1}, Lcom/taurusx/tax/s/z;->s(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 11
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop hasCallClose: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isFinishing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C0:Lorg/json/JSONArray;

    new-array v3, v1, [Z

    const/4 v4, 0x0

    aput-boolean v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONArray;[Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i:Lcom/taurusx/tax/w/t/c;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdClosed()V

    .line 9
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j0:Z

    :cond_1
    return-void
.end method

.method public w()V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Lcom/taurusx/tax/w/n/s;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    return-void
.end method

.method public w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V
    .locals 8

    .line 10
    iget-boolean p2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c0:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    if-eqz p2, :cond_2

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object p3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p3}, Lcom/taurusx/tax/w/s/y$z;->a()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p3}, Lcom/taurusx/tax/vast/VastConfig;->getClickTrackers()Ljava/util/ArrayList;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/vast/VastTracker;

    .line 18
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p2, p1}, Lcom/taurusx/tax/g/e;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/n/z;)Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "ad-click"

    invoke-static {p0, p2, p3}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/taurusx/tax/w/n/c;->z(Lcom/taurusx/tax/w/n/z;)Lorg/json/JSONObject;

    move-result-object v6

    :try_start_0
    const-string p1, "show_type"

    const/4 p2, 0x2

    .line 25
    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "CLICK"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, v0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c0:Z

    .line 31
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    iget-object p2, v0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Ljava/lang/String;

    const-string p3, "CLICK"

    invoke-virtual {p1, p3, p2}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    return-void
.end method

.method public z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 5

    .line 111
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->d0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 116
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/vast/VastCompanionAdConfig;

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object v1

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taurusx/tax/vast/VastTracker;

    .line 122
    invoke-virtual {v4}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :cond_1
    invoke-static {v3, p1}, Lcom/taurusx/tax/g/e;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/n/z;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "ad-companion-click"

    invoke-static {p0, v1, v3}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 129
    :cond_3
    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->d0:Z

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "endcard"

    goto :goto_2

    :cond_5
    const-string v0, "adcontent"

    .line 133
    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V

    return-void
.end method
