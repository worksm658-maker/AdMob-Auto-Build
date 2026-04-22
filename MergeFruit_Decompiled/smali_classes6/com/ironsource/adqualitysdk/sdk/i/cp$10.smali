.class final Lcom/ironsource/adqualitysdk/sdk/i/cp$10;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cp;->ｋ(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/util/List;

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cp;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1054
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$10;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$10;->ﻛ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$10;->ﻐ:Ljava/util/List;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 5

    .line 1057
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$10;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$10;->ﻛ:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$10;->ﻐ:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/lang/String;ZZLjava/util/List;)V

    return-void
.end method
