.class final Lcom/ironsource/adqualitysdk/sdk/i/jp$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jp;

.field final synthetic ｋ:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jp;Landroid/webkit/WebView;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jp;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp$4;->ｋ:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jp;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jp;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jp$4$2;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jp$4$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jp$4;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    return-void
.end method
