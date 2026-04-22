.class public final Lcom/chartboost/sdk/impl/n3$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/n3;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/n3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/n3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n3$e;->b:Lcom/chartboost/sdk/impl/n3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3$e;->b:Lcom/chartboost/sdk/impl/n3;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/n3;->c(Lcom/chartboost/sdk/impl/n3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    const-string v0, "Webview seems to be taking more time loading the html content, so closing the view."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3$e;->b:Lcom/chartboost/sdk/impl/n3;

    sget-object v1, Lcom/chartboost/sdk/impl/yh$i;->g:Lcom/chartboost/sdk/impl/yh$i;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/n3;->a(Lcom/chartboost/sdk/impl/n3;Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3$e;->b:Lcom/chartboost/sdk/impl/n3;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/n3;->b(Lcom/chartboost/sdk/impl/n3;)Lcom/chartboost/sdk/impl/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/al;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3$e;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
