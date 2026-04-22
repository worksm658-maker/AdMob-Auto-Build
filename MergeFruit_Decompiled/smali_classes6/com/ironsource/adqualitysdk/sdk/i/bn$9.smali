.class final Lcom/ironsource/adqualitysdk/sdk/i/bn$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bn;->ﻛ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bn;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 2
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

    .line 182
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/WeakHashMap;

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/bn;Ljava/util/WeakHashMap;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/util/WeakHashMap;

    move-result-object p1

    return-object p1
.end method
