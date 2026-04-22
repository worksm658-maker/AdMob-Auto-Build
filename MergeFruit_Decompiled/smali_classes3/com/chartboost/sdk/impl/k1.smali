.class public abstract Lcom/chartboost/sdk/impl/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->a:Landroid/content/Context;

    const-string v1, "coppa"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Chartboost;->getDataUseConsent(Landroid/content/Context;Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_1
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
