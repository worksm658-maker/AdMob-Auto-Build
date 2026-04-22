.class public final Lcom/chartboost/sdk/impl/e$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/events/ExpirationEvent;Lcom/chartboost/sdk/callbacks/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final synthetic c:Lcom/chartboost/sdk/events/ExpirationEvent;

.field public final synthetic d:Lcom/chartboost/sdk/impl/e;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/ExpirationEvent;Lcom/chartboost/sdk/impl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e$d;->b:Lcom/chartboost/sdk/callbacks/AdCallback;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/e$d;->c:Lcom/chartboost/sdk/events/ExpirationEvent;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/e$d;->d:Lcom/chartboost/sdk/impl/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "Callback missing for "

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e$d;->b:Lcom/chartboost/sdk/callbacks/AdCallback;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e$d;->c:Lcom/chartboost/sdk/events/ExpirationEvent;

    invoke-interface {v1, v3}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdExpired(Lcom/chartboost/sdk/events/ExpirationEvent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e$d;->d:Lcom/chartboost/sdk/impl/e;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e$d;->c:Lcom/chartboost/sdk/events/ExpirationEvent;

    invoke-virtual {v3}, Lcom/chartboost/sdk/events/ExpirationEvent;->getAd()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " on onAdExpired"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 155
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 159
    const-string v1, "Error delivering onAdExpired callback"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e$d;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
