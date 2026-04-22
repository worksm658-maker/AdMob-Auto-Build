.class public final Lcom/chartboost/sdk/impl/i0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i0;->a(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/hb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/i0;

.field public final synthetic c:Lcom/chartboost/sdk/impl/r1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i0$b;->b:Lcom/chartboost/sdk/impl/i0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/i0$b;->c:Lcom/chartboost/sdk/impl/r1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/ib;)V
    .locals 4

    .line 1
    const-string v0, "$this$loadAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v0, Lcom/chartboost/sdk/impl/i0$b$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->b:Lcom/chartboost/sdk/impl/i0;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i0$b;->c:Lcom/chartboost/sdk/impl/r1;

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/i0$b$a;-><init>(Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/r1;)V

    new-instance v1, Lcom/chartboost/sdk/impl/i0$b$b;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i0$b;->b:Lcom/chartboost/sdk/impl/i0;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/i0$b;->c:Lcom/chartboost/sdk/impl/r1;

    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/impl/i0$b$b;-><init>(Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/r1;)V

    invoke-static {p1, v0, v1}, Lcom/chartboost/sdk/impl/v;->a(Lcom/chartboost/sdk/impl/ib;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 197
    check-cast p1, Lcom/chartboost/sdk/impl/ib;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i0$b;->a(Lcom/chartboost/sdk/impl/ib;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
