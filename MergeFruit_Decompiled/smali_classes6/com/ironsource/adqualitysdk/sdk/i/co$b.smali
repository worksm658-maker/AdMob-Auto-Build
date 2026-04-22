.class public final Lcom/ironsource/adqualitysdk/sdk/i/co$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/co;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/co;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/co;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/co$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/co;

    return-void
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/co$b;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/co$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/co;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/co$a;

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/co$a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/co;Lcom/ironsource/adqualitysdk/sdk/i/co$c;)Lcom/ironsource/adqualitysdk/sdk/i/co$c;

    return-object p0
.end method

.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/co;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/co$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/co;

    return-object v0
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dt;)Lcom/ironsource/adqualitysdk/sdk/i/co$b;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/co$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/co;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/co;Lcom/ironsource/adqualitysdk/sdk/i/dt;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    return-object p0
.end method

.method public final ｋ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/co$b;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/co$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/co;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/co$d;

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/co$d;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/co;Lcom/ironsource/adqualitysdk/sdk/i/co$c;)Lcom/ironsource/adqualitysdk/sdk/i/co$c;

    return-object p0
.end method

.method public final ﾇ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/co$b;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/co$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/co;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/co$e;

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/co$e;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/co;Lcom/ironsource/adqualitysdk/sdk/i/co$c;)Lcom/ironsource/adqualitysdk/sdk/i/co$c;

    return-object p0
.end method
