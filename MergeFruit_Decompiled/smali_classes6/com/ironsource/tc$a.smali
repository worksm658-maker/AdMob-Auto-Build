.class Lcom/ironsource/tc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/to;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/tc;->a(Lcom/ironsource/rh;Ljava/lang/String;IILcom/ironsource/to;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/to;

.field final synthetic b:Lcom/ironsource/tc;


# direct methods
.method constructor <init>(Lcom/ironsource/tc;Lcom/ironsource/to;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/tc$a;->b:Lcom/ironsource/tc;

    iput-object p2, p0, Lcom/ironsource/tc$a;->a:Lcom/ironsource/to;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/rh;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/tc$a;->a:Lcom/ironsource/to;

    invoke-interface {v0, p1}, Lcom/ironsource/to;->a(Lcom/ironsource/rh;)V

    :try_start_0
    new-instance v0, Lcom/ironsource/tc$a$a;

    invoke-direct {v0, p0}, Lcom/ironsource/tc$a$a;-><init>(Lcom/ironsource/tc$a;)V

    iget-object v1, p0, Lcom/ironsource/tc$a;->b:Lcom/ironsource/tc;

    invoke-static {v1}, Lcom/ironsource/tc;->a(Lcom/ironsource/tc;)Lcom/ironsource/tm;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/tm;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/rh;Lcom/ironsource/jh;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/tc$a;->a:Lcom/ironsource/to;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/to;->a(Lcom/ironsource/rh;Lcom/ironsource/jh;)V

    return-void
.end method
