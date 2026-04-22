.class final Lcom/ironsource/adqualitysdk/sdk/i/ax$10;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

.field private synthetic ﾇ:Landroid/content/Context;

.field final synthetic ﾒ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$10;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$10;->ﾒ:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$10;->ﾇ:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 98
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$10$5;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ax$10$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax$10;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 104
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$10;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$10;->ﾇ:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Landroid/content/Context;)V

    return-void
.end method
