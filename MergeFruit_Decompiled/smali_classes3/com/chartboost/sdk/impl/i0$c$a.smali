.class public final Lcom/chartboost/sdk/impl/i0$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i0$c;->a(Lcom/chartboost/sdk/impl/ib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/r1;

.field public final synthetic c:Lcom/chartboost/sdk/impl/i0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i0$c$a;->b:Lcom/chartboost/sdk/impl/r1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/i0$c$a;->c:Lcom/chartboost/sdk/impl/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/ib;)V
    .locals 2

    .line 1
    const-string v0, "$this$fold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$c$a;->b:Lcom/chartboost/sdk/impl/r1;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ib;->a()Lcom/chartboost/sdk/impl/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/r1;->a(Lcom/chartboost/sdk/impl/f0;)V

    .line 181
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$c$a;->c:Lcom/chartboost/sdk/impl/i0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$c$a;->b:Lcom/chartboost/sdk/impl/r1;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/i0;->b(Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/r1;)V

    .line 182
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$c$a;->c:Lcom/chartboost/sdk/impl/i0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$c$a;->b:Lcom/chartboost/sdk/impl/r1;

    invoke-static {v0, p1, v1}, Lcom/chartboost/sdk/impl/i0;->b(Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/ib;Lcom/chartboost/sdk/impl/r1;)V

    .line 183
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i0$c$a;->c:Lcom/chartboost/sdk/impl/i0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$c$a;->b:Lcom/chartboost/sdk/impl/r1;

    sget-object v1, Lcom/chartboost/sdk/impl/yh$a;->e:Lcom/chartboost/sdk/impl/yh$a;

    invoke-virtual {p1, v0, v1}, Lcom/chartboost/sdk/impl/i0;->a(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/yh;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Lcom/chartboost/sdk/impl/ib;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i0$c$a;->a(Lcom/chartboost/sdk/impl/ib;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
