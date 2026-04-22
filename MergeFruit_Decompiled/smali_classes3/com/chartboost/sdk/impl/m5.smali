.class public final Lcom/chartboost/sdk/impl/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/m5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/m5;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/m5;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/m5;->a:Lcom/chartboost/sdk/impl/m5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/l5;
    .locals 3

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v1, "type"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "UniversalAdId"

    invoke-virtual {v0, p1, v2}, Lcom/chartboost/sdk/impl/dl;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    sget-object v0, Lcom/chartboost/sdk/impl/ji;->a:Lcom/chartboost/sdk/impl/ji;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ji;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/ii;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/impl/l5;

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/impl/l5;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ii;)V

    return-object v0
.end method
