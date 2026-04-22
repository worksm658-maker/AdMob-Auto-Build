.class public final Lcom/chartboost/sdk/impl/ik$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ik;-><init>(Lcom/chartboost/sdk/impl/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/ik$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ik$b;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ik$b;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ik$b;->b:Lcom/chartboost/sdk/impl/ik$b;

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
.method public final a()Lcom/chartboost/sdk/impl/ic;
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ic;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ic;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ik$b;->a()Lcom/chartboost/sdk/impl/ic;

    move-result-object v0

    return-object v0
.end method
