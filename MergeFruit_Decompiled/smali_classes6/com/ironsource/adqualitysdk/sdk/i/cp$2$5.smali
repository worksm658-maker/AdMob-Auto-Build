.class final Lcom/ironsource/adqualitysdk/sdk/i/cp$2$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cp$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Ljava/util/List;

.field private synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾇ:Z

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cp$2;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cp$2;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .line 1031
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$2$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cp$2;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$2$5;->ｋ:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$2$5;->ﾇ:Z

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$2$5;->ﻛ:Ljava/util/List;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 5

    .line 1034
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$2$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cp$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cp$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$2$5;->ｋ:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$2$5;->ﾇ:Z

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$2$5;->ﻛ:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/lang/String;ZZLjava/util/List;)V

    return-void
.end method
