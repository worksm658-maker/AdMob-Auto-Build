.class public Lcom/ironsource/x9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/x9$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "x9"

.field private static final d:Ljava/lang/String; = "setSharedSignal"

.field private static final e:Ljava/lang/String; = "getSharedSignal"

.field private static final f:Ljava/lang/String; = "functionName"

.field private static final g:Ljava/lang/String; = "functionParams"

.field private static final h:Ljava/lang/String; = "success"

.field private static final i:Ljava/lang/String; = "fail"


# instance fields
.field private final a:Landroid/content/Context;

.field b:Lcom/ironsource/w9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/w9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/x9;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/x9;->b:Lcom/ironsource/w9;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/x9$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/x9$a;->a(Lorg/json/JSONObject;)Lcom/ironsource/x9$a;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/ironsource/x9$a;Lcom/ironsource/uk;)V
    .locals 4

    new-instance v0, Lcom/ironsource/jr;

    invoke-direct {v0}, Lcom/ironsource/jr;-><init>()V

    iget-object v1, p2, Lcom/ironsource/x9$a;->b:Lorg/json/JSONObject;

    const-string v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/x9;->b:Lcom/ironsource/w9;

    invoke-static {v1}, Lcom/ironsource/v9;->a(Ljava/lang/String;)Lcom/ironsource/v9;

    move-result-object v1

    invoke-virtual {v3, p1, v1, v2}, Lcom/ironsource/w9;->a(Landroid/content/Context;Lcom/ironsource/v9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/jr;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/ironsource/x9$a;->c:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-interface {p3, p2, p1, v0}, Lcom/ironsource/uk;->a(ZLjava/lang/String;Lcom/ironsource/jr;)V

    return-void
.end method

.method private a(Lcom/ironsource/x9$a;Lcom/ironsource/uk;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/ironsource/x9;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/ironsource/x9$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/jr;

    invoke-direct {v0}, Lcom/ironsource/jr;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "Unknown error"

    :goto_0
    const-string v1, "error"

    invoke-virtual {v0, v1, p3}, Lcom/ironsource/jr;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/x9$a;->d:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1, v0}, Lcom/ironsource/uk;->a(ZLjava/lang/String;Lcom/ironsource/jr;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/ironsource/x9$a;Lcom/ironsource/uk;)V
    .locals 5

    new-instance v0, Lcom/ironsource/jr;

    invoke-direct {v0}, Lcom/ironsource/jr;-><init>()V

    iget-object v1, p2, Lcom/ironsource/x9$a;->b:Lorg/json/JSONObject;

    const-string v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "source"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/ironsource/x9;->b:Lcom/ironsource/w9;

    invoke-static {v1}, Lcom/ironsource/v9;->a(Ljava/lang/String;)Lcom/ironsource/v9;

    move-result-object v1

    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/ironsource/w9;->a(Landroid/content/Context;Lcom/ironsource/v9;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/ironsource/x9$a;->c:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-interface {p3, p2, p1, v0}, Lcom/ironsource/uk;->a(ZLjava/lang/String;Lcom/ironsource/jr;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ironsource/uk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "unsupported API: "

    invoke-direct {p0, p1}, Lcom/ironsource/x9;->a(Ljava/lang/String;)Lcom/ironsource/x9$a;

    move-result-object v1

    :try_start_0
    iget-object v2, v1, Lcom/ironsource/x9$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x2255f9e3    # 2.8999172E-18f

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const v4, 0x589ef4ef

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "setSharedSignal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "getSharedSignal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_3

    iget-object p1, p0, Lcom/ironsource/x9;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v1, p2}, Lcom/ironsource/x9;->a(Landroid/content/Context;Lcom/ironsource/x9$a;Lcom/ironsource/uk;)V

    return-void

    :cond_3
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object p1, p0, Lcom/ironsource/x9;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v1, p2}, Lcom/ironsource/x9;->b(Landroid/content/Context;Lcom/ironsource/x9$a;Lcom/ironsource/uk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, v1, p2, p1}, Lcom/ironsource/x9;->a(Lcom/ironsource/x9$a;Lcom/ironsource/uk;Ljava/lang/Exception;)V

    return-void
.end method
