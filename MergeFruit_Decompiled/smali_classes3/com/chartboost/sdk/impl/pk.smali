.class public final Lcom/chartboost/sdk/impl/pk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/pk$a;,
        Lcom/chartboost/sdk/impl/pk$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/chartboost/sdk/impl/pk$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/pk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/pk$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/pk;->e:Lcom/chartboost/sdk/impl/pk$b;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/pk$a;)V
    .locals 3

    .line 1
    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/pk$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "omid"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/pk$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/pk$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/pk;->a:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/pk$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/pk;->b:Ljava/net/URL;

    .line 83
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/pk$a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/pk;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/pk$a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/pk;->d:Ljava/lang/String;

    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "ViewabilityVendor cannot be created."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pk;->b:Ljava/net/URL;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pk;->c:Ljava/lang/String;

    return-object v0
.end method
