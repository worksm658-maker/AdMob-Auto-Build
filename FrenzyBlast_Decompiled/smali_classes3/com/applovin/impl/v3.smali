.class public Lcom/applovin/impl/v3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/v3$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/v3$a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/v3$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/v3;->a:Lcom/applovin/impl/v3$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/v3;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/applovin/impl/a3;)Lcom/applovin/impl/v3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/applovin/impl/s3;

    .line 19
    .line 20
    new-instance v2, Lcom/applovin/impl/l3;

    .line 21
    .line 22
    invoke-direct {v2, v0, p0}, Lcom/applovin/impl/l3;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/applovin/impl/s3;-><init>(Lcom/applovin/impl/l3;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/v3;
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    new-instance v0, Lcom/applovin/impl/v3;

    sget-object v1, Lcom/applovin/impl/v3$a;->b:Lcom/applovin/impl/v3$a;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/v3;-><init>(Lcom/applovin/impl/v3$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/v3;
    .locals 2

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lcom/applovin/impl/v3;

    sget-object v1, Lcom/applovin/impl/v3$a;->a:Lcom/applovin/impl/v3$a;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/v3;-><init>(Lcom/applovin/impl/v3$a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/v3$a;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/v3;->a:Lcom/applovin/impl/v3$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
