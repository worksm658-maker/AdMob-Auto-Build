.class final Lcom/ironsource/adqualitysdk/sdk/i/cp$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/jf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﬤ()Lcom/ironsource/adqualitysdk/sdk/i/jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cp;)V
    .locals 0

    .line 865
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 873
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ὑ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Landroid/app/Activity;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 868
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->Ṿ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Landroid/app/Activity;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
