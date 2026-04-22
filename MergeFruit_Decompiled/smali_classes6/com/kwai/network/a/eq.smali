.class public Lcom/kwai/network/a/eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/gn;


# instance fields
.field public final a:Lcom/kwai/network/a/bo;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/eq;->a:Lcom/kwai/network/a/bo;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ADBrowserLogger"

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "^[+-]?[0-9]+$"

    .line 1
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    iget-object v1, p0, Lcom/kwai/network/a/eq;->a:Lcom/kwai/network/a/bo;

    .line 3
    iget-object v1, v1, Lcom/kwai/network/a/bo;->g:Lcom/kwai/network/a/rp;

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/kwai/network/a/rp;->a(I)Lcom/kwai/network/a/k2;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/network/a/rp;->b(Lcom/kwai/network/a/k2;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5
    invoke-static {v1}, Lcom/kwai/network/a/rp;->b(Lcom/kwai/network/a/k2;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lcom/kwai/network/a/k2;->b:Lcom/kwai/network/a/l2;

    iget v3, v1, Lcom/kwai/network/a/l2;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v1, Lcom/kwai/network/a/l2;->e:Ljava/lang/String;

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_3
    iget-wide v3, v1, Lcom/kwai/network/a/l2;->d:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-wide v3, v1, Lcom/kwai/network/a/l2;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-boolean v1, v1, Lcom/kwai/network/a/l2;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    const-string v1, "\u53d8\u91cf\u8f6c\u6362\u5b57\u7b26\u4e32\u4e3a\u7a7a\uff0c\u4ea4\u7ed9\u5176\u4ed6\u5b9a\u4e49\u7684\u53d8\u91cf\u66ff\u6362"

    .line 6
    :try_start_1
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 7
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "VariableDataBindingServ dataHolder parseInt \u89e3\u6790\u5931\u8d25 dataHolder\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    return-object v2
.end method
