.class final Lcom/ironsource/adqualitysdk/sdk/i/jp$4$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jp$4;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jp$4;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jp$4;Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp$4$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jp$4;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp$4$2;->ﾒ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp$4$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jp$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/jp$4;->ｋ:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp$4$2;->ﾒ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
