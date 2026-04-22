.class public final Lcom/taurusx/tax/g/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lcom/taurusx/tax/g/q; = null

.field public static final f:Ljava/lang/String; = "IABTCF_gdprApplies"

.field public static final g:Ljava/lang/String; = "IABTCF_TCString"

.field public static final i:Ljava/lang/String; = "IABTCF_AddtlConsent"

.field public static final l:Ljava/lang/String; = "IABGPP_GppSID"

.field public static final m:Ljava/lang/String; = "IABTCF_PurposeConsents"

.field public static final p:Ljava/lang/String; = "IABTCF_VendorConsents"

.field public static final t:I = -0x1

.field public static final v:Ljava/lang/String; = "IABGPP_HDR_GppString"


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public y:I

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/taurusx/tax/g/q;->w:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/taurusx/tax/g/q;->y:I

    .line 4
    iput-object v0, p0, Lcom/taurusx/tax/g/q;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/taurusx/tax/g/q;->o:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/taurusx/tax/g/q;->s:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/taurusx/tax/g/q;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/taurusx/tax/g/q;->n:Ljava/lang/String;

    .line 91
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/g/q;->z:Landroid/content/SharedPreferences;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "IABTCF_TCString"

    .line 97
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/g/q;->w:Ljava/lang/String;

    .line 98
    iget-object p1, p0, Lcom/taurusx/tax/g/q;->z:Landroid/content/SharedPreferences;

    const-string v2, "IABTCF_gdprApplies"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/taurusx/tax/g/q;->y:I

    .line 99
    iget-object p1, p0, Lcom/taurusx/tax/g/q;->z:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_PurposeConsents"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/g/q;->c:Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lcom/taurusx/tax/g/q;->z:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_VendorConsents"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/g/q;->o:Ljava/lang/String;

    .line 101
    iget-object p1, p0, Lcom/taurusx/tax/g/q;->z:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_AddtlConsent"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/g/q;->s:Ljava/lang/String;

    .line 104
    iget-object p1, p0, Lcom/taurusx/tax/g/q;->z:Landroid/content/SharedPreferences;

    const-string v1, "IABGPP_HDR_GppString"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/g/q;->a:Ljava/lang/String;

    .line 105
    iget-object p1, p0, Lcom/taurusx/tax/g/q;->z:Landroid/content/SharedPreferences;

    const-string v1, "IABGPP_GppSID"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/g/q;->n:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/taurusx/tax/g/q;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TCStringManager getInstance err: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "taurusx"

    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static z(Landroid/content/Context;)Lcom/taurusx/tax/g/q;
    .locals 2

    .line 16
    sget-object v0, Lcom/taurusx/tax/g/q;->e:Lcom/taurusx/tax/g/q;

    if-nez v0, :cond_1

    .line 17
    const-class v0, Lcom/taurusx/tax/g/q;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/taurusx/tax/g/q;->e:Lcom/taurusx/tax/g/q;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/taurusx/tax/g/q;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/g/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/taurusx/tax/g/q;->e:Lcom/taurusx/tax/g/q;

    .line 21
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lcom/taurusx/tax/g/q;->e:Lcom/taurusx/tax/g/q;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/g/q;->w:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/g/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/g/q;->o:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/g/q;->s:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/g/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/g/q;->y:I

    return v0
.end method

.method public w()Lorg/json/JSONObject;
    .locals 4

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "tcstring"

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lcom/taurusx/tax/g/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "gdpr_applies"

    .line 15
    :try_start_2
    invoke-virtual {p0}, Lcom/taurusx/tax/g/q;->t()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "purpose_consents"

    .line 16
    :try_start_3
    invoke-virtual {p0}, Lcom/taurusx/tax/g/q;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "vendor_consents"

    .line 17
    :try_start_4
    invoke-virtual {p0}, Lcom/taurusx/tax/g/q;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v2, "addtl_consent"

    .line 18
    :try_start_5
    invoke-virtual {p0}, Lcom/taurusx/tax/g/q;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "iabtcf"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TCStringManager generateTCFParams err: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "taurusx"

    invoke-static {v2, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public w(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "tcstring"

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/taurusx/tax/g/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "gdpr_applies"

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lcom/taurusx/tax/g/q;->t()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "purpose_consents"

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/taurusx/tax/g/q;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "vendor_consents"

    .line 5
    :try_start_4
    invoke-virtual {p0}, Lcom/taurusx/tax/g/q;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "addtl_consent"

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lcom/taurusx/tax/g/q;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iabtcf"

    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TCStringManager addTCFParams err: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "taurusx"

    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/g/q;->n:Ljava/lang/String;

    return-object v0
.end method

.method public z()Lorg/json/JSONObject;
    .locals 4

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "hdr_gppstring"

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lcom/taurusx/tax/g/q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "gppsid"

    .line 12
    :try_start_2
    invoke-virtual {p0}, Lcom/taurusx/tax/g/q;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "iabgpp"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TCStringManager generateTCFParams err: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "taurusx"

    invoke-static {v2, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public z(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "hdr_gppstring"

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/taurusx/tax/g/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "gppsid"

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lcom/taurusx/tax/g/q;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iabgpp"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TCStringManager addTCFParams err: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "taurusx"

    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
