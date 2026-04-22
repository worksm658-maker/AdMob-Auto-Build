.class public final Lcom/chartboost/sdk/impl/v9$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/v9;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/v9$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/v9$e;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/v9$e;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/v9$e;->b:Lcom/chartboost/sdk/impl/v9$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/x9;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/ia;
    .locals 9

    .line 1
    const-string v0, "impressionDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/chartboost/sdk/impl/ia;

    .line 82
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->d()Lcom/chartboost/sdk/impl/r1;

    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->r()Lcom/chartboost/sdk/impl/n3;

    move-result-object v3

    .line 84
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->h()Lcom/chartboost/sdk/impl/s6;

    move-result-object v4

    .line 86
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->c()Lcom/chartboost/sdk/impl/t0;

    move-result-object v6

    .line 87
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->j()Lcom/chartboost/sdk/impl/da;

    move-result-object v7

    .line 88
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x9;->k()Lcom/chartboost/sdk/impl/q9;

    move-result-object v8

    move-object v5, p2

    .line 89
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/ia;-><init>(Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/n3;Lcom/chartboost/sdk/impl/s6;Landroid/view/ViewGroup;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/da;Lcom/chartboost/sdk/impl/q9;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Lcom/chartboost/sdk/impl/x9;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/v9$e;->a(Lcom/chartboost/sdk/impl/x9;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/ia;

    move-result-object p1

    return-object p1
.end method
