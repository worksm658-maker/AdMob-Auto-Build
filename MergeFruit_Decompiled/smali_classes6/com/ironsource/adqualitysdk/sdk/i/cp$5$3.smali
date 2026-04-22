.class final Lcom/ironsource/adqualitysdk/sdk/i/cp$5$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ﾒ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp$5;

.field private synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾇ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cp$5;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1010
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$5$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp$5;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$5$3;->ｋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$5$3;->ﾇ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 1013
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$5$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cp$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$5$3;->ｋ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$5$3;->ﾇ:Landroid/app/Activity;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/lang/String;ZZLjava/util/List;)V

    return-void
.end method
