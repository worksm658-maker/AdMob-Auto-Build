.class public final Lcom/chartboost/sdk/impl/ed$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ed;->setIcon(Ljava/net/URL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/ed;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ed$c;->b:Lcom/chartboost/sdk/impl/ed;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 291
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ed$c;->b:Lcom/chartboost/sdk/impl/ed;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/ed;->setAppIconDownloadJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 289
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ed$c;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
