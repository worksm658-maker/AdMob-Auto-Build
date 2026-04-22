.class final Lcom/ironsource/adqualitysdk/sdk/i/bq$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bq;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bq$14;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 262
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﱡ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
