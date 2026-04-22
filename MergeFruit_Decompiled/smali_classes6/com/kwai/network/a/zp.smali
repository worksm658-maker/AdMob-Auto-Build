.class public Lcom/kwai/network/a/zp;
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

    iput-object p1, p0, Lcom/kwai/network/a/zp;->a:Lcom/kwai/network/a/bo;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "^[+-]?[0-9]+$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/zp;->a:Lcom/kwai/network/a/bo;

    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/bo;->i:Lcom/kwai/network/a/op;

    const-string v1, "ADBrowserLogger"

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwai/network/a/op;->a(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FunctionDataBindingServ dataHolder parseInt \u89e3\u6790\u5931\u8d25 dataHolder\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "FunctionDataBindingServ\u89e3\u6790\u5931\u8d25\uff0cfunctionOperator \u4e3a\u7a7a"

    .line 6
    invoke-static {v1, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    return-object p1
.end method
