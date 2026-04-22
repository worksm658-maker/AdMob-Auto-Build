.class public Lcom/kwai/network/a/cs;
.super Lcom/kwai/network/a/mj;
.source ""


# static fields
.field public static final c:Lcom/kwai/network/a/nj;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/cs$a;

    invoke-direct {v0}, Lcom/kwai/network/a/cs$a;-><init>()V

    sput-object v0, Lcom/kwai/network/a/cs;->c:Lcom/kwai/network/a/nj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/network/a/mj;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kwai/network/a/cs;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lcom/kwai/network/a/cs;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x49ba9d8b

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v0, :cond_2

    const v0, -0x2f874f23

    if-eq p2, v0, :cond_1

    const v0, 0x62409748

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "rootViewSize"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_1
    const-string p2, "clickInfos"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string p2, "filterClickInfos"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    sget-object p1, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->b:[I

    return-object p1

    .line 2
    :cond_5
    invoke-static {}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->b()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
