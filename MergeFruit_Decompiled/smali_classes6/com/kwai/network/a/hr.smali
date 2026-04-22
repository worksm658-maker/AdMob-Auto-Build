.class public final Lcom/kwai/network/a/hr;
.super Lcom/kwai/network/a/e0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/e0$a<",
        "Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/kwai/network/a/e8;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/e8;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/hr;->b:Lcom/kwai/network/a/e8;

    invoke-direct {p0, p2}, Lcom/kwai/network/a/e0$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;Lcom/kwai/network/a/e0$b$a;)V
    .locals 0

    const-string p1, "httpResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onFailure httpResponse:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SwitchDataFetcher"

    invoke-static {p2, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kwai/network/a/e0$c;Ljava/lang/Object;Lcom/kwai/network/a/e0$b$a;)V
    .locals 0

    check-cast p2, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;

    const-string p1, "httpResponse"

    .line 1
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/hr;->b:Lcom/kwai/network/a/e8;

    invoke-interface {p1, p2}, Lcom/kwai/network/a/e8;->a(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onResponse response:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kwai/network/a/z8;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SwitchDataFetcher"

    invoke-static {p2, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
