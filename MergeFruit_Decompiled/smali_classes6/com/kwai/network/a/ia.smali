.class public Lcom/kwai/network/a/ia;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/kwai/network/a/ha;

.field public static final b:Lcom/kwai/network/a/ha;

.field public static final c:Lcom/kwai/network/a/ha;

.field public static final d:Lcom/kwai/network/a/ha;

.field public static final e:Lcom/kwai/network/a/ha;

.field public static final f:Lcom/kwai/network/a/ha;

.field public static final g:Lcom/kwai/network/a/ha;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/pa;

    invoke-direct {v0}, Lcom/kwai/network/a/pa;-><init>()V

    sput-object v0, Lcom/kwai/network/a/ia;->a:Lcom/kwai/network/a/ha;

    new-instance v0, Lcom/kwai/network/a/qa;

    invoke-direct {v0}, Lcom/kwai/network/a/qa;-><init>()V

    sput-object v0, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    new-instance v0, Lcom/kwai/network/a/ma;

    invoke-direct {v0}, Lcom/kwai/network/a/ma;-><init>()V

    sput-object v0, Lcom/kwai/network/a/ia;->c:Lcom/kwai/network/a/ha;

    new-instance v0, Lcom/kwai/network/a/ka;

    invoke-direct {v0}, Lcom/kwai/network/a/ka;-><init>()V

    sput-object v0, Lcom/kwai/network/a/ia;->d:Lcom/kwai/network/a/ha;

    new-instance v0, Lcom/kwai/network/a/la;

    invoke-direct {v0}, Lcom/kwai/network/a/la;-><init>()V

    sput-object v0, Lcom/kwai/network/a/ia;->e:Lcom/kwai/network/a/ha;

    new-instance v0, Lcom/kwai/network/a/na;

    invoke-direct {v0}, Lcom/kwai/network/a/na;-><init>()V

    sput-object v0, Lcom/kwai/network/a/ia;->f:Lcom/kwai/network/a/ha;

    new-instance v0, Lcom/kwai/network/a/oa;

    invoke-direct {v0}, Lcom/kwai/network/a/oa;-><init>()V

    sput-object v0, Lcom/kwai/network/a/ia;->g:Lcom/kwai/network/a/ha;

    return-void
.end method

.method public static a()V
    .locals 5

    sget-object v0, Lcom/kwai/network/a/ra;->c:Lcom/kwai/network/a/ra;

    .line 1
    sget-object v0, Lcom/kwai/network/a/ra;->b:Ljava/util/HashMap;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "alliance_adLog_success"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    const-class v0, Lcom/kwai/network/a/g0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/g0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kwai/network/a/sa;->b:Lcom/kwai/network/a/sa;

    const-class v2, Lcom/kwai/network/library/customLogger/intenal/CustomEventRation;

    new-instance v3, Lcom/kwai/network/library/customLogger/intenal/CustomEventRation;

    invoke-direct {v3}, Lcom/kwai/network/library/customLogger/intenal/CustomEventRation;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/library/customLogger/intenal/CustomEventRation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/kwai/network/a/ra;->a:Lcom/kwai/network/library/customLogger/intenal/CustomEventRation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initCustomEventRation Error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomLoggerConfig"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_1
    invoke-static {}, Lcom/kwai/network/a/n3;->a()Lcom/kwai/network/a/n3;

    move-result-object v0

    new-instance v1, Lcom/kwai/network/a/ua;

    invoke-direct {v1}, Lcom/kwai/network/a/ua;-><init>()V

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "riaidVersion"

    const-string v4, "1.0.1689593247"

    invoke-static {v2, v3, v4}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sdkVersionCode"

    const/16 v4, 0x27ed

    invoke-static {v2, v3, v4}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v3, "sdkVersionName"

    const-string v4, "1.2.21"

    invoke-static {v2, v3, v4}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kwai/network/a/n3;->a(Lcom/kwai/network/a/ua;Lorg/json/JSONObject;ZZ)V

    return-void
.end method
