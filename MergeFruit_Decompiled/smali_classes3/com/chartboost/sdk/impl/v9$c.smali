.class public final Lcom/chartboost/sdk/impl/v9$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/v9;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/v9$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/v9$c;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/v9$c;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/v9$c;->b:Lcom/chartboost/sdk/impl/v9$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/x9;)Lcom/chartboost/sdk/impl/y9;
    .locals 11

    .line 1
    const-string v0, "impressionDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/chartboost/sdk/impl/y9;

    .line 53
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->b()Lcom/chartboost/sdk/impl/f0;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->n()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->a()Lcom/chartboost/sdk/impl/e0;

    move-result-object v4

    .line 56
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->c()Lcom/chartboost/sdk/impl/t0;

    move-result-object v5

    .line 57
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->j()Lcom/chartboost/sdk/impl/da;

    move-result-object v6

    .line 58
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->d()Lcom/chartboost/sdk/impl/r1;

    move-result-object v7

    .line 59
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->h()Lcom/chartboost/sdk/impl/s6;

    move-result-object v8

    .line 60
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->p()Lcom/chartboost/sdk/impl/ud;

    move-result-object v9

    .line 61
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->i()Lcom/chartboost/sdk/impl/h7;

    move-result-object v10

    .line 62
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/y9;-><init>(Lcom/chartboost/sdk/impl/f0;Ljava/lang/String;Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/da;Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/ud;Lcom/chartboost/sdk/impl/h7;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/chartboost/sdk/impl/x9;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/v9$c;->a(Lcom/chartboost/sdk/impl/x9;)Lcom/chartboost/sdk/impl/y9;

    move-result-object p1

    return-object p1
.end method
