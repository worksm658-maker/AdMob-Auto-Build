.class public final Lcom/chartboost/sdk/impl/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/gc$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/gc$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/pg;

.field public final b:Lcom/chartboost/sdk/impl/zf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/gc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/gc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/gc;->c:Lcom/chartboost/sdk/impl/gc$a;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/pg;Lcom/chartboost/sdk/impl/zf;)V
    .locals 1

    .line 1
    const-string v0, "sharedPrefsHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gc;->a:Lcom/chartboost/sdk/impl/pg;

    .line 15
    iput-object p2, p0, Lcom/chartboost/sdk/impl/gc;->b:Lcom/chartboost/sdk/impl/zf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 66
    sget v0, Lcom/chartboost/sdk/R$raw;->omsdk_v1:I

    const-string v1, "com.chartboost.sdk.omidjs"

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/gc;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gc;->a:Lcom/chartboost/sdk/impl/pg;

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/pg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/gc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 41
    const-string p2, "OmidJS exception"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/gc;->b:Lcom/chartboost/sdk/impl/zf;

    invoke-virtual {v1, p2}, Lcom/chartboost/sdk/impl/zf;->a(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 118
    iget-object v1, p0, Lcom/chartboost/sdk/impl/gc;->a:Lcom/chartboost/sdk/impl/pg;

    invoke-virtual {v1, p1, p2}, Lcom/chartboost/sdk/impl/pg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 122
    const-string p2, "OmidJS resource file exception"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
