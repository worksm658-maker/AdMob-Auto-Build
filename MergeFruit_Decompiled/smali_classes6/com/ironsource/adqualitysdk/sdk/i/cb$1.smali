.class final Lcom/ironsource/adqualitysdk/sdk/i/cb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﻛ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cb;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cb;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cb$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cb;

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

    .line 80
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cb;->ﮐ()Lio/presage/Presage;

    move-result-object p1

    return-object p1
.end method
