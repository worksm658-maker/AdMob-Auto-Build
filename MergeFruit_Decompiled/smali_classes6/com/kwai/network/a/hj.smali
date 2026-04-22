.class public Lcom/kwai/network/a/hj;
.super Lcom/kwai/network/a/mj;
.source ""


# static fields
.field public static final c:Lcom/kwai/network/a/nj;

.field public static final d:Lcom/kwai/network/a/hj;

.field public static final e:Lcom/kwai/network/a/hj;

.field public static final f:Lcom/kwai/network/a/hj;

.field public static final g:Lcom/kwai/network/a/hj;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/hj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/kwai/network/a/hj$a;

    invoke-direct {v0}, Lcom/kwai/network/a/hj$a;-><init>()V

    sput-object v0, Lcom/kwai/network/a/hj;->c:Lcom/kwai/network/a/nj;

    new-instance v0, Lcom/kwai/network/a/hj;

    const-string v1, "null"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/hj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/kwai/network/a/hj;->d:Lcom/kwai/network/a/hj;

    new-instance v1, Lcom/kwai/network/a/hj;

    const-string v3, "nil"

    invoke-direct {v1, v3, v2}, Lcom/kwai/network/a/hj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lcom/kwai/network/a/hj;->e:Lcom/kwai/network/a/hj;

    new-instance v2, Lcom/kwai/network/a/hj;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "true"

    invoke-direct {v2, v4, v3}, Lcom/kwai/network/a/hj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v2, Lcom/kwai/network/a/hj;->f:Lcom/kwai/network/a/hj;

    new-instance v3, Lcom/kwai/network/a/hj;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "false"

    invoke-direct {v3, v5, v4}, Lcom/kwai/network/a/hj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lcom/kwai/network/a/hj;->g:Lcom/kwai/network/a/hj;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/kwai/network/a/hj;->h:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/kwai/network/a/hj;->a(Lcom/kwai/network/a/hj;)V

    invoke-static {v1}, Lcom/kwai/network/a/hj;->a(Lcom/kwai/network/a/hj;)V

    invoke-static {v2}, Lcom/kwai/network/a/hj;->a(Lcom/kwai/network/a/hj;)V

    invoke-static {v3}, Lcom/kwai/network/a/hj;->a(Lcom/kwai/network/a/hj;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/network/a/mj;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kwai/network/a/hj;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/kwai/network/a/hj;)V
    .locals 2

    sget-object v0, Lcom/kwai/network/a/hj;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/kwai/network/a/mj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/kwai/network/a/hj;->b:Ljava/lang/Object;

    return-object p1
.end method
