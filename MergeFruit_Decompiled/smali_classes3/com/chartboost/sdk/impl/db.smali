.class public final Lcom/chartboost/sdk/impl/db;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/db;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/db;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/db;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/db;->a:Lcom/chartboost/sdk/impl/db;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/cb;
    .locals 4

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/chartboost/sdk/impl/cb;

    .line 11
    sget-object v1, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v2, "apiFramework"

    invoke-virtual {v1, p1, v2}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v3, "browserOptional"

    invoke-virtual {v1, p1, v3}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 13
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_1
    invoke-direct {v0, v2, v1, v3}, Lcom/chartboost/sdk/impl/cb;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method
