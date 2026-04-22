.class public final Lcom/chartboost/sdk/impl/pb$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/pb$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/pb$g;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/pb$g;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/pb$g;->b:Lcom/chartboost/sdk/impl/pb$g;

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
.method public final a(Lcom/chartboost/sdk/impl/mb;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/mb;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, Lcom/chartboost/sdk/impl/mb;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/pb$g;->a(Lcom/chartboost/sdk/impl/mb;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
