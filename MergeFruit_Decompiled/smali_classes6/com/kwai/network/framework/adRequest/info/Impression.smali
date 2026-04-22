.class public Lcom/kwai/network/framework/adRequest/info/Impression;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/a9;


# instance fields
.field public a:Ljava/lang/String;

.field public b:D

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/network/framework/adRequest/info/Impression;->b:D

    const-string v0, "USD"

    iput-object v0, p0, Lcom/kwai/network/framework/adRequest/info/Impression;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/Impression;->a:Ljava/lang/String;

    const-string v2, "tagid"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "video"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/Impression;->c:Ljava/lang/String;

    const-string v2, "bidfloorcur"

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/kwai/network/framework/adRequest/info/Impression;->b:D

    const-string v3, "bidfloor"

    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
