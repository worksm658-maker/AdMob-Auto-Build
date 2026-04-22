.class public final Lcom/chartboost/sdk/impl/hj;
.super Lcom/chartboost/sdk/impl/b3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/chartboost/sdk/impl/b3$c;->b:Lcom/chartboost/sdk/impl/b3$c;

    .line 13
    sget-object v1, Lcom/chartboost/sdk/impl/se;->f:Lcom/chartboost/sdk/impl/se;

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/b3;-><init>(Lcom/chartboost/sdk/impl/b3$c;Ljava/lang/String;Lcom/chartboost/sdk/impl/se;Ljava/io/File;)V

    return-void
.end method
