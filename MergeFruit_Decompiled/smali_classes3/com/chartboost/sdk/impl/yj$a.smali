.class public final Lcom/chartboost/sdk/impl/yj$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/yj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/wb;Ljava/lang/String;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/impl/ak;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lkotlin/jvm/functions/Function5;Lcom/chartboost/sdk/impl/f3;Ljava/lang/String;Lcom/chartboost/sdk/impl/ud;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/al;Lcom/chartboost/sdk/impl/cd;Lcom/chartboost/sdk/impl/h7;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/yj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/yj$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/yj$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/yj$a;->b:Lcom/chartboost/sdk/impl/yj$a;

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
.method public final a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/o3;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/chartboost/sdk/impl/o3;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/o3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/yj$a;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/o3;

    move-result-object p1

    return-object p1
.end method
