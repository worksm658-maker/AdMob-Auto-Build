.class public final Lcom/chartboost/sdk/impl/u1$q;
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
.field public static final b:Lcom/chartboost/sdk/impl/u1$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/u1$q;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/u1$q;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/u1$q;->b:Lcom/chartboost/sdk/impl/u1$q;

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
.method public final a()Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;
    .locals 9

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u1$q;->a()Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;

    move-result-object v0

    return-object v0
.end method
