.class final Lcom/ironsource/adqualitysdk/sdk/i/bg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bg;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bg;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bg;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bg$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 1
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

    .line 54
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bg$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bg;

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->Ꮭ(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻐ(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bg$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bg;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/bg;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
