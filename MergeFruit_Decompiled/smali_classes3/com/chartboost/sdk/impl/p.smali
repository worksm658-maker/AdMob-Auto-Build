.class public final Lcom/chartboost/sdk/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/p;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/p;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/p;->a:Lcom/chartboost/sdk/impl/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v1, "id"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v2, "InLine"

    invoke-virtual {v0, p1, v2}, Lcom/chartboost/sdk/impl/dl;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 18
    const-string v3, "Wrapper"

    invoke-virtual {v0, p1, v3}, Lcom/chartboost/sdk/impl/dl;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz v2, :cond_1

    .line 22
    sget-object p1, Lcom/chartboost/sdk/impl/ma;->a:Lcom/chartboost/sdk/impl/ma;

    .line 23
    invoke-virtual {p1, v2, p2}, Lcom/chartboost/sdk/impl/ma;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/chartboost/sdk/impl/la;

    new-instance p2, Lcom/chartboost/sdk/impl/c$a;

    invoke-direct {p2, v1, p1}, Lcom/chartboost/sdk/impl/c$a;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/la;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    .line 26
    sget-object v0, Lcom/chartboost/sdk/impl/cl;->a:Lcom/chartboost/sdk/impl/cl;

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/cl;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/dj;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/chartboost/sdk/impl/bl;

    new-instance p2, Lcom/chartboost/sdk/impl/c$b;

    invoke-direct {p2, v1, p1}, Lcom/chartboost/sdk/impl/c$b;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/bl;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :cond_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/chartboost/sdk/impl/bb;

    const/16 p2, 0x65

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Ad element must contain InLine or Wrapper"

    invoke-direct {p1, v0, p2}, Lcom/chartboost/sdk/impl/bb;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
