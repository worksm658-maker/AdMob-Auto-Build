.class public final Lcom/chartboost/sdk/impl/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/fg;

.field public static b:Z

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/fg;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/fg;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/fg;->a:Lcom/chartboost/sdk/impl/fg;

    .line 19
    const-string v0, ""

    sput-object v0, Lcom/chartboost/sdk/impl/fg;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/fg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/fg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final c()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/fg;->e:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/chartboost/sdk/impl/fg;->b:Z

    return v0
.end method
