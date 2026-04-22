.class public final Lcom/chartboost/sdk/impl/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/s9;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/f0;

.field public final b:Lcom/chartboost/sdk/impl/e0;

.field public final c:Lcom/chartboost/sdk/impl/y4;

.field public final d:Lcom/chartboost/sdk/impl/t0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/y4;Lcom/chartboost/sdk/impl/t0;)V
    .locals 1

    .line 1
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRendererImpressionCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/chartboost/sdk/impl/t9;->a:Lcom/chartboost/sdk/impl/f0;

    .line 15
    iput-object p2, p0, Lcom/chartboost/sdk/impl/t9;->b:Lcom/chartboost/sdk/impl/e0;

    .line 16
    iput-object p3, p0, Lcom/chartboost/sdk/impl/t9;->c:Lcom/chartboost/sdk/impl/y4;

    .line 17
    iput-object p4, p0, Lcom/chartboost/sdk/impl/t9;->d:Lcom/chartboost/sdk/impl/t0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t9;->b:Lcom/chartboost/sdk/impl/e0;

    sget-object v1, Lcom/chartboost/sdk/impl/e0$b;->g:Lcom/chartboost/sdk/impl/e0$b;

    if-ne v0, v1, :cond_0

    .line 50
    const-string v0, "didCompleteInterstitial delegate used to be sent here"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 51
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/impl/e0$c;->g:Lcom/chartboost/sdk/impl/e0$c;

    if-ne v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t9;->d:Lcom/chartboost/sdk/impl/t0;

    .line 53
    iget-object v1, p0, Lcom/chartboost/sdk/impl/t9;->a:Lcom/chartboost/sdk/impl/f0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f0;->m()Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t9;->a:Lcom/chartboost/sdk/impl/f0;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f0;->v()I

    move-result v2

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 9

    .line 56
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/chartboost/sdk/impl/x4;

    .line 82
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t9;->a:Lcom/chartboost/sdk/impl/f0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f0;->a()Ljava/lang/String;

    move-result-object v3

    .line 83
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t9;->a:Lcom/chartboost/sdk/impl/f0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f0;->g()Ljava/lang/String;

    move-result-object v4

    .line 84
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t9;->a:Lcom/chartboost/sdk/impl/f0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f0;->v()I

    move-result v5

    .line 85
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t9;->a:Lcom/chartboost/sdk/impl/f0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f0;->w()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v7, p2

    move-object v8, p3

    .line 86
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 95
    iget-object p1, p0, Lcom/chartboost/sdk/impl/t9;->c:Lcom/chartboost/sdk/impl/y4;

    .line 96
    new-instance p2, Lcom/chartboost/sdk/impl/t9$a;

    invoke-direct {p2}, Lcom/chartboost/sdk/impl/t9$a;-><init>()V

    .line 97
    invoke-virtual {p1, p2, v1}, Lcom/chartboost/sdk/impl/y4;->a(Lcom/chartboost/sdk/impl/z4;Lcom/chartboost/sdk/impl/x4;)V

    return-void
.end method
