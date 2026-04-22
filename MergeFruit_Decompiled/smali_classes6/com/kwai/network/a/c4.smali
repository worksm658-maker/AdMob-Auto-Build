.class public Lcom/kwai/network/a/c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/kp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/kwai/network/a/ia;->a:Lcom/kwai/network/a/ha;

    .line 2
    check-cast v0, Lcom/kwai/network/a/ja;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
