.class public Lcom/kwai/network/a/qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)V
    .locals 3

    check-cast p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "key"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->a:Ljava/lang/String;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iput-object v1, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->a:Ljava/lang/String;

    :cond_1
    const-string v0, "policy"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->b:I

    const-string v0, "ver"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->c:Ljava/lang/String;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->c:Ljava/lang/String;

    :cond_2
    const-string v0, "value"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->d:Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    check-cast p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v0, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->a:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->a:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->b:I

    if-eqz v0, :cond_2

    const-string v2, "policy"

    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->c:Ljava/lang/String;

    const-string v1, "ver"

    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->d:Ljava/lang/Object;

    if-eqz p1, :cond_4

    const-string v0, "value"

    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-object p2
.end method
