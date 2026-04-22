.class public final Lcom/chartboost/sdk/impl/xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/wf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/v2;

.field public final c:Lcom/chartboost/sdk/impl/g3;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Lcom/chartboost/sdk/impl/gh;

.field public final g:Lcom/chartboost/sdk/impl/w3;

.field public final h:Lcom/chartboost/sdk/impl/ng;

.field public final i:Lcom/chartboost/sdk/impl/te;

.field public final j:Lcom/chartboost/sdk/Mediation;

.field public final k:Lcom/chartboost/sdk/impl/f6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v2;Lcom/chartboost/sdk/impl/g3;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/gh;Lcom/chartboost/sdk/impl/w3;Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/te;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/f6;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachability"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carrierBuilder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyApi"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceBodyFieldsFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/chartboost/sdk/impl/xf;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/chartboost/sdk/impl/xf;->b:Lcom/chartboost/sdk/impl/v2;

    .line 23
    iput-object p3, p0, Lcom/chartboost/sdk/impl/xf;->c:Lcom/chartboost/sdk/impl/g3;

    .line 24
    iput-object p4, p0, Lcom/chartboost/sdk/impl/xf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    iput-object p5, p0, Lcom/chartboost/sdk/impl/xf;->e:Landroid/content/SharedPreferences;

    .line 26
    iput-object p6, p0, Lcom/chartboost/sdk/impl/xf;->f:Lcom/chartboost/sdk/impl/gh;

    .line 27
    iput-object p7, p0, Lcom/chartboost/sdk/impl/xf;->g:Lcom/chartboost/sdk/impl/w3;

    .line 28
    iput-object p8, p0, Lcom/chartboost/sdk/impl/xf;->h:Lcom/chartboost/sdk/impl/ng;

    .line 29
    iput-object p9, p0, Lcom/chartboost/sdk/impl/xf;->i:Lcom/chartboost/sdk/impl/te;

    .line 30
    iput-object p10, p0, Lcom/chartboost/sdk/impl/xf;->j:Lcom/chartboost/sdk/Mediation;

    .line 31
    iput-object p11, p0, Lcom/chartboost/sdk/impl/xf;->k:Lcom/chartboost/sdk/impl/f6;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/yf;
    .locals 12

    .line 34
    new-instance v0, Lcom/chartboost/sdk/impl/yf;

    .line 35
    sget-object v1, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    move-object v2, v1

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/c4;->e()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/c4;->f()Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/chartboost/sdk/impl/xf;->b:Lcom/chartboost/sdk/impl/v2;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/v2;->h()Lcom/chartboost/sdk/impl/h9;

    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/chartboost/sdk/impl/xf;->c:Lcom/chartboost/sdk/impl/g3;

    invoke-static {v4}, Lcom/chartboost/sdk/impl/e8;->toReachabilityBodyFields(Lcom/chartboost/sdk/impl/g3;)Lcom/chartboost/sdk/impl/gf;

    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/chartboost/sdk/impl/xf;->g:Lcom/chartboost/sdk/impl/w3;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/xf;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/chartboost/sdk/impl/w3;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/v3;

    move-result-object v5

    .line 40
    iget-object v6, p0, Lcom/chartboost/sdk/impl/xf;->h:Lcom/chartboost/sdk/impl/ng;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/ng;->g()Lcom/chartboost/sdk/impl/og;

    move-result-object v6

    .line 41
    iget-object v7, p0, Lcom/chartboost/sdk/impl/xf;->f:Lcom/chartboost/sdk/impl/gh;

    invoke-static {v7}, Lcom/chartboost/sdk/impl/e8;->toBodyFields(Lcom/chartboost/sdk/impl/gh;)Lcom/chartboost/sdk/impl/hh;

    move-result-object v7

    .line 42
    iget-object v8, p0, Lcom/chartboost/sdk/impl/xf;->i:Lcom/chartboost/sdk/impl/te;

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/te;->g()Lcom/chartboost/sdk/impl/ue;

    move-result-object v8

    .line 43
    iget-object v9, p0, Lcom/chartboost/sdk/impl/xf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/chartboost/sdk/impl/jg;

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/jg;->k()Lcom/chartboost/sdk/impl/d5;

    move-result-object v9

    .line 44
    iget-object v10, p0, Lcom/chartboost/sdk/impl/xf;->k:Lcom/chartboost/sdk/impl/f6;

    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/f6;->b()Lcom/chartboost/sdk/impl/e6;

    move-result-object v10

    .line 45
    iget-object v11, p0, Lcom/chartboost/sdk/impl/xf;->j:Lcom/chartboost/sdk/Mediation;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/chartboost/sdk/Mediation;->toMediationBodyFields()Lcom/chartboost/sdk/impl/yb;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 46
    :goto_0
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/yf;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/h9;Lcom/chartboost/sdk/impl/gf;Lcom/chartboost/sdk/impl/v3;Lcom/chartboost/sdk/impl/og;Lcom/chartboost/sdk/impl/hh;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/d5;Lcom/chartboost/sdk/impl/e6;Lcom/chartboost/sdk/impl/yb;)V

    return-object v0
.end method
