.class final Lcom/ironsource/adqualitysdk/sdk/i/cp$4;
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
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

.field private synthetic ﻛ:Ljava/util/List;

.field private synthetic ｋ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1047
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$4;->ｋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$4;->ﻛ:Ljava/util/List;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 1050
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$4;->ｋ:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$4;->ﻛ:Ljava/util/List;

    invoke-static {v0, v1, v2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/lang/String;ZZLjava/util/List;)V

    return-void
.end method
