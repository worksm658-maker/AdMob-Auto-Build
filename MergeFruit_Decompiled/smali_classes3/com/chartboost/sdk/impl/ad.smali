.class public final Lcom/chartboost/sdk/impl/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/wk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 1

    .line 19
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/chartboost/sdk/impl/xc;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/xc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/chartboost/sdk/impl/lc;)Lcom/chartboost/sdk/impl/pc;
    .locals 10

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/chartboost/sdk/impl/dc;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/dc;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/chartboost/sdk/impl/lc;Lcom/chartboost/sdk/impl/nc;Lcom/chartboost/sdk/impl/oc;Lcom/chartboost/sdk/impl/tc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
