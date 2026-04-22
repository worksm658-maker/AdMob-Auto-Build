.class public final Lcom/chartboost/sdk/impl/s7$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/s7;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/p7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/p7;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/p7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/s7$a;->b:Lcom/chartboost/sdk/impl/p7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s7$a;->b:Lcom/chartboost/sdk/impl/p7;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p7;->c()Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/d6;->a(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s7$a;->a()Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object v0

    return-object v0
.end method
