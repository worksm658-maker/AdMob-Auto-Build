.class public final Lcom/chartboost/sdk/impl/v9$b;
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
.field public static final b:Lcom/chartboost/sdk/impl/v9$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/v9$b;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/v9$b;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/v9$b;->b:Lcom/chartboost/sdk/impl/v9$b;

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
.method public final a(Lcom/chartboost/sdk/impl/x9;)Lcom/chartboost/sdk/impl/t9;
    .locals 4

    .line 1
    const-string v0, "impressionDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/chartboost/sdk/impl/t9;

    .line 70
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->b()Lcom/chartboost/sdk/impl/f0;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->a()Lcom/chartboost/sdk/impl/e0;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->g()Lcom/chartboost/sdk/impl/y4;

    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->c()Lcom/chartboost/sdk/impl/t0;

    move-result-object p1

    .line 74
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/chartboost/sdk/impl/t9;-><init>(Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/y4;Lcom/chartboost/sdk/impl/t0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Lcom/chartboost/sdk/impl/x9;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/v9$b;->a(Lcom/chartboost/sdk/impl/x9;)Lcom/chartboost/sdk/impl/t9;

    move-result-object p1

    return-object p1
.end method
