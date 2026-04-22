.class public final Lcom/chartboost/sdk/impl/e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/ads/Ad;

.field public final synthetic c:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/chartboost/sdk/events/ClickError;

.field public final synthetic f:Lcom/chartboost/sdk/impl/e;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/impl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e$b;->b:Lcom/chartboost/sdk/ads/Ad;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/e$b;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/e$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/e$b;->e:Lcom/chartboost/sdk/events/ClickError;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/e$b;->f:Lcom/chartboost/sdk/impl/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 114
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e$b;->b:Lcom/chartboost/sdk/ads/Ad;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e$b;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/e$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/e$b;->e:Lcom/chartboost/sdk/events/ClickError;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/e$b;->f:Lcom/chartboost/sdk/impl/e;

    if-eqz v3, :cond_0

    .line 115
    new-instance v7, Lcom/chartboost/sdk/events/ClickEvent;

    invoke-direct {v7, v4, v0}, Lcom/chartboost/sdk/events/ClickEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-interface {v3, v7, v5}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 116
    invoke-static {v6, v0}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Callback missing for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " on onAdClicked"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 122
    const-string v0, "Ad is missing on onAdClicked"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e$b;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
