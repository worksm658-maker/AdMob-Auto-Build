.class public final Lcom/chartboost/sdk/impl/u1$j;
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
.field public static final b:Lcom/chartboost/sdk/impl/u1$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/u1$j;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/u1$j;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/u1$j;->b:Lcom/chartboost/sdk/impl/u1$j;

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
.method public final a()Lcom/chartboost/sdk/impl/r7;
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/r7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/r7;-><init>(Lcom/chartboost/sdk/impl/q7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u1$j;->a()Lcom/chartboost/sdk/impl/r7;

    move-result-object v0

    return-object v0
.end method
