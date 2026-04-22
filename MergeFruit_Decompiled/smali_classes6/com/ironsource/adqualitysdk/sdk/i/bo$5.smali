.class final Lcom/ironsource/adqualitysdk/sdk/i/bo$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bo;->ﻛ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bo;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bo;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bo$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bo;

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

    .line 201
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bo;->ﱡ()Lcom/hyprmx/android/sdk/core/DependencyHolder;

    move-result-object p1

    return-object p1
.end method
