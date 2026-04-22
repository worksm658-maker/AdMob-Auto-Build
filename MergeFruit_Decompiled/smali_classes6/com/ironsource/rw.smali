.class public Lcom/ironsource/rw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/rw$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/ironsource/d9;

.field private d:Lcom/ironsource/ta;

.field private e:I

.field private f:Lcom/ironsource/db;

.field private g:I

.field private h:I

.field private final i:Ljava/lang/String;

.field private j:Lcom/ironsource/rw$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/d9;Lcom/ironsource/ta;ILcom/ironsource/db;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rw"

    iput-object v0, p0, Lcom/ironsource/rw;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/rw;->h()Lcom/ironsource/rw$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/rw;->j:Lcom/ironsource/rw$a;

    sget-object v1, Lcom/ironsource/rw$a;->d:Lcom/ironsource/rw$a;

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lcom/ironsource/rw;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/rw;->c:Lcom/ironsource/d9;

    iput-object p3, p0, Lcom/ironsource/rw;->d:Lcom/ironsource/ta;

    iput p4, p0, Lcom/ironsource/rw;->e:I

    iput-object p5, p0, Lcom/ironsource/rw;->f:Lcom/ironsource/db;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ironsource/rw;->g:I

    :cond_0
    iput-object p6, p0, Lcom/ironsource/rw;->a:Ljava/lang/String;

    return-void
.end method

.method private h()Lcom/ironsource/rw$a;
    .locals 3

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInitRecoverTrials()I

    move-result v0

    iput v0, p0, Lcom/ironsource/rw;->h:I

    iget-object v0, p0, Lcom/ironsource/rw;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getInitialState mMaxAllowedTrials: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ironsource/rw;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ironsource/rw;->h:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/rw;->i:Ljava/lang/String;

    const-string v1, "recovery is not allowed by config"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/rw$a;->d:Lcom/ironsource/rw$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ironsource/rw$a;->a:Lcom/ironsource/rw$a;

    return-object v0
.end method

.method private j()V
    .locals 2

    iget v0, p0, Lcom/ironsource/rw;->g:I

    iget v1, p0, Lcom/ironsource/rw;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/rw;->i:Ljava/lang/String;

    const-string v1, "handleRecoveringEndedFailed | Reached max trials"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/rw$a;->d:Lcom/ironsource/rw$a;

    iput-object v0, p0, Lcom/ironsource/rw;->j:Lcom/ironsource/rw$a;

    invoke-virtual {p0}, Lcom/ironsource/rw;->a()V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/rw$a;->a:Lcom/ironsource/rw$a;

    iput-object v0, p0, Lcom/ironsource/rw;->j:Lcom/ironsource/rw$a;

    return-void
.end method

.method private k()V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/rw;->a()V

    sget-object v0, Lcom/ironsource/rw$a;->b:Lcom/ironsource/rw$a;

    iput-object v0, p0, Lcom/ironsource/rw;->j:Lcom/ironsource/rw$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/rw;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/ironsource/rw;->c:Lcom/ironsource/d9;

    iput-object v0, p0, Lcom/ironsource/rw;->d:Lcom/ironsource/ta;

    iput-object v0, p0, Lcom/ironsource/rw;->f:Lcom/ironsource/db;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/rw;->j:Lcom/ironsource/rw$a;

    sget-object v1, Lcom/ironsource/rw$a;->c:Lcom/ironsource/rw$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ironsource/rw;->k()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/rw;->j()V

    return-void
.end method

.method public a(Lcom/ironsource/ih$c;Lcom/ironsource/ih$b;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/rw;->i:Ljava/lang/String;

    const-string v1, "shouldRecoverWebController: "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/rw;->j:Lcom/ironsource/rw$a;

    sget-object v1, Lcom/ironsource/rw$a;->d:Lcom/ironsource/rw$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/ironsource/rw;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | recover is not allowed"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v1, Lcom/ironsource/ih$c;->b:Lcom/ironsource/ih$c;

    if-eq p1, v1, :cond_1

    iget-object p2, p0, Lcom/ironsource/rw;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldRecoverWebController: false | current controller type is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object p1, Lcom/ironsource/ih$b;->b:Lcom/ironsource/ih$b;

    if-eq p2, p1, :cond_7

    sget-object p1, Lcom/ironsource/ih$b;->a:Lcom/ironsource/ih$b;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/ironsource/rw$a;->b:Lcom/ironsource/rw$a;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/ironsource/rw;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | already recovered"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    sget-object p1, Lcom/ironsource/rw$a;->c:Lcom/ironsource/rw$a;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/rw;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | currently in recovering"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    iget-object p1, p0, Lcom/ironsource/rw;->b:Landroid/content/Context;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/rw;->c:Lcom/ironsource/d9;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/rw;->d:Lcom/ironsource/ta;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/ironsource/rw;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: true | allow recovering "

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/ironsource/rw;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | missing mandatory param"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/ironsource/rw;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | a Controller is currently loading"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/rw;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/rw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/ironsource/d9;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/rw;->c:Lcom/ironsource/d9;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/ironsource/rw;->e:I

    return v0
.end method

.method public f()Lcom/ironsource/ta;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/rw;->d:Lcom/ironsource/ta;

    return-object v0
.end method

.method public g()Lcom/ironsource/db;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/rw;->f:Lcom/ironsource/db;

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isRecovered"

    invoke-virtual {p0}, Lcom/ironsource/rw;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "trialNumber"

    iget v2, p0, Lcom/ironsource/rw;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "maxAllowedTrials"

    iget v2, p0, Lcom/ironsource/rw;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/rw;->j:Lcom/ironsource/rw$a;

    sget-object v1, Lcom/ironsource/rw$a;->c:Lcom/ironsource/rw$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/rw;->j:Lcom/ironsource/rw$a;

    sget-object v1, Lcom/ironsource/rw$a;->b:Lcom/ironsource/rw$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/rw;->j:Lcom/ironsource/rw$a;

    sget-object v1, Lcom/ironsource/rw$a;->c:Lcom/ironsource/rw$a;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ironsource/rw;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/rw;->g:I

    iget-object v0, p0, Lcom/ironsource/rw;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recoveringStarted - trial number "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/ironsource/rw;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ironsource/rw;->j:Lcom/ironsource/rw$a;

    :cond_0
    return-void
.end method
