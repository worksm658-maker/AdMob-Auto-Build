.class public final Lcom/chartboost/sdk/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/h;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/h;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/h;->a:Lcom/chartboost/sdk/impl/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/chartboost/sdk/impl/h2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "base64Wrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadFailure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/h2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    .line 21
    const-string p1, "Cannot decode provided bidResponse."

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->INVALID_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    const-string p2, ""

    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/chartboost/sdk/impl/g$a;->b:Lcom/chartboost/sdk/impl/g$a;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p1

    .line 29
    :cond_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
