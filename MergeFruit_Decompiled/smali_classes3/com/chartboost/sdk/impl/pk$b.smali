.class public final Lcom/chartboost/sdk/impl/pk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/pk$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/w0;)Lcom/chartboost/sdk/impl/pk;
    .locals 3

    .line 1
    const-string v0, "adVerification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/w0;->a()Lcom/chartboost/sdk/impl/cb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cb;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 47
    new-instance v2, Lcom/chartboost/sdk/impl/pk$a;

    invoke-direct {v2, v1}, Lcom/chartboost/sdk/impl/pk$a;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cb;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/pk$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/pk$a;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/w0;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/pk$a;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/pk$a;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/pk$a;->c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/pk$a;

    .line 52
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/pk$a;->a()Lcom/chartboost/sdk/impl/pk;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    .line 53
    const-string v0, "adVerifications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/w0;

    .line 180
    sget-object v2, Lcom/chartboost/sdk/impl/pk;->e:Lcom/chartboost/sdk/impl/pk$b;

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/pk$b;->a(Lcom/chartboost/sdk/impl/w0;)Lcom/chartboost/sdk/impl/pk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 182
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
