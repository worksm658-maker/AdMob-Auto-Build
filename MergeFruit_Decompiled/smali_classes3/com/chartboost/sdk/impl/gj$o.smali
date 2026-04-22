.class public final Lcom/chartboost/sdk/impl/gj$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/gj;->a(Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gj$o;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/gj$o;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/nb;)V
    .locals 1

    .line 1
    const-string v0, "$this$macroContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gj$o;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/nb;->a(Ljava/lang/Integer;)V

    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gj$o;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/nb;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/chartboost/sdk/impl/nb;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gj$o;->a(Lcom/chartboost/sdk/impl/nb;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
