.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.UrlGetRequestWorker"
    f = "PersistentHttpRequest.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x54
    }
    m = "doWork"
    n = {
        "this",
        "url$delegate"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker$a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker$a;->e:I

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;

    invoke-virtual {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
