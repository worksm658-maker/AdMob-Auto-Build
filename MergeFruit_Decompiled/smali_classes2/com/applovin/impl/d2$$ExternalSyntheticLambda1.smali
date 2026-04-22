.class public final synthetic Lcom/applovin/impl/d2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/d2;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/applovin/impl/c2;

.field public final synthetic f$3:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d2;Ljava/lang/String;Lcom/applovin/impl/c2;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/d2$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/d2;

    iput-object p2, p0, Lcom/applovin/impl/d2$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/d2$$ExternalSyntheticLambda1;->f$2:Lcom/applovin/impl/c2;

    iput-object p4, p0, Lcom/applovin/impl/d2$$ExternalSyntheticLambda1;->f$3:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/d2$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/d2;

    iget-object v1, p0, Lcom/applovin/impl/d2$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/d2$$ExternalSyntheticLambda1;->f$2:Lcom/applovin/impl/c2;

    iget-object v3, p0, Lcom/applovin/impl/d2$$ExternalSyntheticLambda1;->f$3:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/d2;->$r8$lambda$FXu9bn3KTX0oDU9LEwxF43RMHo8(Lcom/applovin/impl/d2;Ljava/lang/String;Lcom/applovin/impl/c2;Lorg/json/JSONObject;)V

    return-void
.end method
