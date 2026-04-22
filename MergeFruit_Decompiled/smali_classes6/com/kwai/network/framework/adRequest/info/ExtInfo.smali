.class public Lcom/kwai/network/framework/adRequest/info/ExtInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/a9;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.0.1689593247"

    iput-object v0, p0, Lcom/kwai/network/framework/adRequest/info/ExtInfo;->a:Ljava/lang/String;

    const-string v0, "1.2.21"

    iput-object v0, p0, Lcom/kwai/network/framework/adRequest/info/ExtInfo;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/framework/adRequest/info/ExtInfo;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/kwai/network/framework/adRequest/info/ExtInfo;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/ExtInfo;->a:Ljava/lang/String;

    const-string v2, "riaidVersion"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/ExtInfo;->b:Ljava/lang/String;

    const-string v2, "sdkVersion"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/kwai/network/framework/adRequest/info/ExtInfo;->c:I

    const-string v2, "knMediationType"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/ExtInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/ExtInfo;->d:Ljava/lang/String;

    const-string v2, "knMediationExtInfo"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
