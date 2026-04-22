.class public Lcom/ironsource/wk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/uk;


# direct methods
.method public constructor <init>(Lcom/ironsource/uk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/wk;->a:Lcom/ironsource/uk;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/vk;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wk;->a:Lcom/ironsource/uk;

    invoke-virtual {p1}, Lcom/ironsource/vk;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/ironsource/uk;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/ironsource/vk;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wk;->a:Lcom/ironsource/uk;

    invoke-virtual {p1}, Lcom/ironsource/vk;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/ironsource/uk;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
