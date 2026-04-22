.class public Lcom/kwai/network/a/es;
.super Lcom/kwai/network/a/mj;
.source ""


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/kwai/network/a/nj;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwai/network/a/es;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/kwai/network/a/es$a;

    invoke-direct {v0}, Lcom/kwai/network/a/es$a;-><init>()V

    sput-object v0, Lcom/kwai/network/a/es;->d:Lcom/kwai/network/a/nj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/network/a/mj;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kwai/network/a/es;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object p2, Lcom/kwai/network/a/es;->c:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/kwai/network/a/es;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/kwai/network/a/aj;Ljava/lang/Object;)V
    .locals 1

    sget-object p1, Lcom/kwai/network/a/es;->c:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/kwai/network/a/es;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/kwai/network/a/aa;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
