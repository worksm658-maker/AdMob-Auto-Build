.class public final Lcom/chartboost/sdk/impl/p9$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/p9;->a(Lcom/chartboost/sdk/impl/q9;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Click;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/chartboost/sdk/internal/Model/CBError$Click;

.field public final synthetic d:Lcom/chartboost/sdk/impl/p9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Click;Lcom/chartboost/sdk/impl/p9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/p9$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/p9$a;->c:Lcom/chartboost/sdk/internal/Model/CBError$Click;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/p9$a;->d:Lcom/chartboost/sdk/impl/p9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/q9;)V
    .locals 4

    .line 1
    const-string v0, "$this$notify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9$a;->c:Lcom/chartboost/sdk/internal/Model/CBError$Click;

    invoke-interface {p1, v0, v1}, Lcom/chartboost/sdk/impl/q9;->a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Click;)V

    .line 182
    iget-object p1, p0, Lcom/chartboost/sdk/impl/p9$a;->d:Lcom/chartboost/sdk/impl/p9;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9$a;->c:Lcom/chartboost/sdk/internal/Model/CBError$Click;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Impression click callback for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " failed with error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/p9;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p1, Lcom/chartboost/sdk/impl/q9;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p9$a;->a(Lcom/chartboost/sdk/impl/q9;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
