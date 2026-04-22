.class public final Lcom/kwai/network/a/si;
.super Lcom/kwai/network/a/ui;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/si$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kwai/network/library/neo/ref/ConstantRef;",
        "Lcom/kwai/network/library/neo/ref/Ref;",
        "name",
        "",
        "value",
        "",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "eval",
        "ctx",
        "Lcom/kwai/network/library/neo/Context;",
        "desc",
        "Companion",
        "neoDsl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/si;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/kwai/network/a/vi;

.field public static final e:Lcom/kwai/network/a/si;

.field public static final f:Lcom/kwai/network/a/si;

.field public static final g:Lcom/kwai/network/a/si;

.field public static final h:Lcom/kwai/network/a/si;

.field public static final i:Lcom/kwai/network/a/si$b;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/kwai/network/a/si$b;

    .line 1
    invoke-direct {v0}, Lcom/kwai/network/a/si$b;-><init>()V

    .line 2
    sput-object v0, Lcom/kwai/network/a/si;->i:Lcom/kwai/network/a/si$b;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/kwai/network/a/si;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/kwai/network/a/si$a;

    invoke-direct {v1}, Lcom/kwai/network/a/si$a;-><init>()V

    sput-object v1, Lcom/kwai/network/a/si;->d:Lcom/kwai/network/a/vi;

    new-instance v1, Lcom/kwai/network/a/si;

    const-string v2, "null"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kwai/network/a/si;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lcom/kwai/network/a/si;->e:Lcom/kwai/network/a/si;

    new-instance v2, Lcom/kwai/network/a/si;

    const-string v4, "nil"

    invoke-direct {v2, v4, v3}, Lcom/kwai/network/a/si;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v2, Lcom/kwai/network/a/si;->f:Lcom/kwai/network/a/si;

    new-instance v3, Lcom/kwai/network/a/si;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "true"

    invoke-direct {v3, v5, v4}, Lcom/kwai/network/a/si;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lcom/kwai/network/a/si;->g:Lcom/kwai/network/a/si;

    new-instance v4, Lcom/kwai/network/a/si;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "false"

    invoke-direct {v4, v6, v5}, Lcom/kwai/network/a/si;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/kwai/network/a/si;->h:Lcom/kwai/network/a/si;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/si$b;->a(Lcom/kwai/network/a/si;)V

    invoke-virtual {v0, v2}, Lcom/kwai/network/a/si$b;->a(Lcom/kwai/network/a/si;)V

    invoke-virtual {v0, v3}, Lcom/kwai/network/a/si$b;->a(Lcom/kwai/network/a/si;)V

    invoke-virtual {v0, v4}, Lcom/kwai/network/a/si$b;->a(Lcom/kwai/network/a/si;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kwai/network/a/ui;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kwai/network/a/si;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/kwai/network/a/si;->b:Ljava/lang/Object;

    return-object p1
.end method
