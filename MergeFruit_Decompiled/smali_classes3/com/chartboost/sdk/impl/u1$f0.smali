.class public final Lcom/chartboost/sdk/impl/u1$f0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/u1;-><init>(Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/l7;Lcom/chartboost/sdk/impl/ve;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/oh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/u1$f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/u1$f0;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/u1$f0;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/u1$f0;->b:Lcom/chartboost/sdk/impl/u1$f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function4;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/u1$f0$a;->b:Lcom/chartboost/sdk/impl/u1$f0$a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u1$f0;->a()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    return-object v0
.end method
