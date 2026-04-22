.class public final Lcom/chartboost/sdk/impl/v9$a;
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
.field public static final b:Lcom/chartboost/sdk/impl/v9$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/v9$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/v9$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/v9$a;->b:Lcom/chartboost/sdk/impl/v9$a;

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
.method public final a(Lcom/chartboost/sdk/impl/x9;)Lcom/chartboost/sdk/impl/p9;
    .locals 14

    .line 1
    const-string v0, "impressionDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/chartboost/sdk/impl/p9;

    .line 36
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->b()Lcom/chartboost/sdk/impl/f0;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->q()Lcom/chartboost/sdk/impl/pi;

    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->m()Lcom/chartboost/sdk/impl/va;

    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->e()Lcom/chartboost/sdk/impl/j4;

    move-result-object v5

    .line 40
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->f()Lcom/chartboost/sdk/impl/m4;

    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->o()Lcom/chartboost/sdk/impl/ea;

    move-result-object v7

    .line 42
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->k()Lcom/chartboost/sdk/impl/q9;

    move-result-object v8

    .line 43
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->p()Lcom/chartboost/sdk/impl/ud;

    move-result-object v9

    .line 44
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->c()Lcom/chartboost/sdk/impl/t0;

    move-result-object v10

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 45
    invoke-direct/range {v1 .. v13}, Lcom/chartboost/sdk/impl/p9;-><init>(Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/impl/pi;Lcom/chartboost/sdk/impl/va;Lcom/chartboost/sdk/impl/j4;Lcom/chartboost/sdk/impl/m4;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/q9;Lcom/chartboost/sdk/impl/ud;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/jg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/chartboost/sdk/impl/x9;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/v9$a;->a(Lcom/chartboost/sdk/impl/x9;)Lcom/chartboost/sdk/impl/p9;

    move-result-object p1

    return-object p1
.end method
