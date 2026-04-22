.class public final Lcom/chartboost/sdk/impl/q7$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/q7;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/pj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/q7$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/q7$g;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/q7$g;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/q7$g;->b:Lcom/chartboost/sdk/impl/q7$g;

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
.method public final a(Lcom/chartboost/sdk/impl/u7;)Lcom/chartboost/sdk/impl/h8;
    .locals 1

    .line 1
    const-string v0, "fc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/chartboost/sdk/impl/h8;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/h8;-><init>(Lcom/chartboost/sdk/impl/u7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lcom/chartboost/sdk/impl/u7;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/q7$g;->a(Lcom/chartboost/sdk/impl/u7;)Lcom/chartboost/sdk/impl/h8;

    move-result-object p1

    return-object p1
.end method
