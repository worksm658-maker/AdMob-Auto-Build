.class public final Lcom/chartboost/sdk/impl/e$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final synthetic c:Lcom/chartboost/sdk/ads/Ad;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e$c;->b:Lcom/chartboost/sdk/callbacks/AdCallback;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/e$c;->c:Lcom/chartboost/sdk/ads/Ad;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/e$c;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e$c;->b:Lcom/chartboost/sdk/callbacks/AdCallback;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e$c;->c:Lcom/chartboost/sdk/ads/Ad;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/e$c;->d:Ljava/lang/String;

    .line 67
    instance-of v5, v0, Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

    if-eqz v5, :cond_1

    if-eqz v3, :cond_0

    .line 69
    check-cast v0, Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

    new-instance v5, Lcom/chartboost/sdk/events/DismissEvent;

    invoke-direct {v5, v4, v3}, Lcom/chartboost/sdk/events/DismissEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-interface {v0, v5}, Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;->onAdDismiss(Lcom/chartboost/sdk/events/DismissEvent;)V

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 72
    const-string v0, "Ad is missing on onAdDismiss"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    .line 74
    :cond_1
    const-string v0, "Invalid ad type to send onAdDismiss"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    .line 83
    const-string v0, "Missing callback on sendDismissCallbackOnMainThread"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e$c;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
