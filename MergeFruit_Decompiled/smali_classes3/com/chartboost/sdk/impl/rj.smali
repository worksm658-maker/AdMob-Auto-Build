.class public final Lcom/chartboost/sdk/impl/rj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/rj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/rj;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/rj;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/rj;->a:Lcom/chartboost/sdk/impl/rj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/qj;
    .locals 3

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/chartboost/sdk/impl/dl;->a:Lcom/chartboost/sdk/impl/dl;

    const-string v1, "ClickThrough"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/dl;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "ClickTracking"

    invoke-virtual {v0, p1, v2}, Lcom/chartboost/sdk/impl/dl;->f(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/impl/qj;

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/impl/qj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
