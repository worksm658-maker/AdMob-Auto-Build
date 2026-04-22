.class public final Lcom/chartboost/sdk/impl/nd$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/nd;->a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/nd$a;->b:Lokhttp3/Call;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 184
    iget-object p1, p0, Lcom/chartboost/sdk/impl/nd$a;->b:Lokhttp3/Call;

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 183
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/nd$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
