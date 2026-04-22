.class public final Lcom/chartboost/sdk/impl/v6;
.super Lcom/chartboost/sdk/internal/Networking/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/jg;)V
    .locals 1

    .line 1
    const-string v0, "sdkConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/internal/Networking/a;-><init>(Lcom/chartboost/sdk/impl/jg;)V

    return-void
.end method
