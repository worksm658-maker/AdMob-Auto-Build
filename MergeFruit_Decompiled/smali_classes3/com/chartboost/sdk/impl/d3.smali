.class public final Lcom/chartboost/sdk/impl/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/d3$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/d3$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/chartboost/sdk/internal/Model/CBError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/d3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/d3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/d3;->c:Lcom/chartboost/sdk/impl/d3$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d3;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d3;->b:Lcom/chartboost/sdk/internal/Model/CBError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/chartboost/sdk/internal/Model/CBError;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/d3;-><init>(Ljava/lang/Object;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/d3;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/d3;->c:Lcom/chartboost/sdk/impl/d3$a;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/d3$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/d3;

    move-result-object p0

    return-object p0
.end method
