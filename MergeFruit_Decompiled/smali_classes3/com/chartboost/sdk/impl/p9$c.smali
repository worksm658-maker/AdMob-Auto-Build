.class public final Lcom/chartboost/sdk/impl/p9$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/p9;->a(Lcom/chartboost/sdk/impl/q9;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/p9;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/p9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/p9$c;->b:Lcom/chartboost/sdk/impl/p9;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/p9$c;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/q9;)V
    .locals 3

    .line 1
    const-string v0, "$this$notify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/q9;->d()V

    .line 172
    iget-object p1, p0, Lcom/chartboost/sdk/impl/p9$c;->b:Lcom/chartboost/sdk/impl/p9;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9$c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Url impression callback success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/p9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Lcom/chartboost/sdk/impl/q9;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p9$c;->a(Lcom/chartboost/sdk/impl/q9;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
