.class public Lcom/kwai/network/a/ls;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/kwai/network/a/cj;

.field public static final b:Lcom/kwai/network/a/cj;

.field public static final c:Lcom/kwai/network/a/cj;

.field public static final d:Lcom/kwai/network/a/cj;

.field public static final e:Lcom/kwai/network/a/cj;

.field public static final f:Lcom/kwai/network/a/cj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kwai/network/a/ls$a;

    const-string v1, "base64ToString"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/ls$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ls;->a:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/ls$b;

    const-string v1, "requestAPI"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/ls$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ls;->b:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/ls$c;

    const-string v1, "fileExist"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/ls$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ls;->c:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/ls$d;

    const-string v1, "javaSet"

    invoke-direct {v0, v1, v3}, Lcom/kwai/network/a/ls$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ls;->d:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/ls$e;

    const-string v1, "toJsonString"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/ls$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ls;->e:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/ls$f;

    const-string v1, "sigmoid"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/ls$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/a/ls;->f:Lcom/kwai/network/a/cj;

    new-instance v0, Lcom/kwai/network/a/ls$g;

    const-string v1, "exp"

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/ls$g;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/kwai/network/a/fj;)V
    .locals 1

    sget-object v0, Lcom/kwai/network/a/ls;->a:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/ls;->b:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/ls;->c:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/ls;->d:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/ls;->e:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    sget-object v0, Lcom/kwai/network/a/ls;->f:Lcom/kwai/network/a/cj;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    return-void
.end method
