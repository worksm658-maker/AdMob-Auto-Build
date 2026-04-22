.class public Lcom/kuaishou/weapon/p0/ck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/ck;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/ck;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/kuaishou/weapon/p0/ck;->g:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "ANDROID_"

    :try_start_0
    sget-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->sKDeviceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    sput v2, Lcom/kuaishou/weapon/p0/bg;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    :try_start_1
    const-string v1, "re_po_rt"

    invoke-static {p0, v1}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v1

    const-string v2, "a1_p_s_p_s"

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "a1_p_s_p_s_c_b"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    sput v0, Lcom/kuaishou/weapon/p0/bg;->v:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :cond_2
    const/4 p0, 0x4

    sput p0, Lcom/kuaishou/weapon/p0/bg;->v:I

    const-string p0, ""

    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->skProductName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->skProductName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, "UNKNOWN_PRODUCT"

    return-object v0
.end method

.method private n()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "1"

    :try_start_1
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/ck;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "2"

    :try_start_2
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/ck;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "3"

    :try_start_3
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/ck;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "4"

    :try_start_4
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/ck;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "5"

    :try_start_5
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/ck;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v1, "6"

    :try_start_6
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/ck;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v1, "7"

    :try_start_7
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/ck;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v1, "8"

    :try_start_8
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/ck;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v1, "9"

    :try_start_9
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/ck;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v1, "11"

    :try_start_a
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/ck;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v1, "12"

    :try_start_b
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/ck;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "13"

    const-string v2, "com.kuaishou.weapon"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v1, "14"

    :try_start_c
    sget-object v2, Lcom/kuaishou/weapon/p0/WeaponHI;->sKSSdkver:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/ck;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/ck;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/ck;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/kuaishou/weapon/p0/ck;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/ck;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kuaishou/weapon/p0/bf;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/ck;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kuaishou/weapon/p0/bf;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/ck;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kuaishou/weapon/p0/bf;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/ck;->f(Ljava/lang/String;)V

    const-string v0, "5.5.1"

    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/ck;->h(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kuaishou/weapon/p0/br;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kuaishou/weapon/p0/ck;->j(Ljava/lang/String;)V

    sget-object p1, Lcom/kuaishou/weapon/p0/WeaponHI;->sKSAppkey:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kuaishou/weapon/p0/ck;->l(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kuaishou/weapon/p0/ck;->n()Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/ck;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/ck;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/ck;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/ck;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/ck;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/ck;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/ck;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/ck;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/ck;->e:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/ck;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/ck;->f:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/ck;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/ck;->g:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/ck;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/ck;->h:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/ck;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/ck;->i:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/ck;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/ck;->j:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/ck;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/ck;->k:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/ck;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/ck;->l:Ljava/lang/String;

    return-void
.end method
