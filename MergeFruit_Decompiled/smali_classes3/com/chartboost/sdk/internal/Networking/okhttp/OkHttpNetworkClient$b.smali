.class public final Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->a(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;->d:Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;->e:I

    iget-object p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;->d:Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->a(Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
