.class public final Lcom/chartboost/sdk/impl/bf$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/bf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/bf;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/bf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bf$a;->b:Lcom/chartboost/sdk/impl/bf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bf$a;->b:Lcom/chartboost/sdk/impl/bf;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bf;->a(Lcom/chartboost/sdk/impl/bf;)Landroid/content/Context;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bf$a;->b:Lcom/chartboost/sdk/impl/bf;

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 36
    const-string v1, "ProviderInstaller"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bf$a;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
