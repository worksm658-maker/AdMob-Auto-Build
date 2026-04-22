.class public final Lcom/chartboost/sdk/impl/fe$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/fe;-><init>(Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/zd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/impl/h7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/fe$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/fe$b;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/fe$b;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/fe$b;->b:Lcom/chartboost/sdk/impl/fe$b;

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
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fe$b;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
