.class public final Lcom/chartboost/sdk/impl/c6$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/c6;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/c6$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/c6$c;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/c6$c;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/c6$c;->b:Lcom/chartboost/sdk/impl/c6$c;

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
.method public final a()Lcom/chartboost/sdk/impl/m7;
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/m7;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/m7;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c6$c;->a()Lcom/chartboost/sdk/impl/m7;

    move-result-object v0

    return-object v0
.end method
