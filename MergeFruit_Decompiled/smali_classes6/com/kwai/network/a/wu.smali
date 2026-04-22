.class public final Lcom/kwai/network/a/wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logCustomSdkAdEvent tryReportEvent Json:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomLoggerImpl"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Lcom/kwai/network/a/yu;

    invoke-direct {v0, p1, p2}, Lcom/kwai/network/a/yu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Lcom/kwai/network/a/yu;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "reportItem not valid:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lcom/kwai/network/a/yu;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, v0, Lcom/kwai/network/a/yu;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KwaiLogReporter"

    invoke-static {p2, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, v0, Lcom/kwai/network/a/yu;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v1, 0x8180db5

    const/4 v2, 0x1

    if-eq p2, v1, :cond_4

    const v1, 0x678fe4cb

    if-eq p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "ad_client_apm_log"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const-string p2, "ad_client_error_log"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance p1, Lcom/kwai/network/a/cv;

    invoke-direct {p1}, Lcom/kwai/network/a/cv;-><init>()V

    .line 2
    sget-object p2, Lcom/kwai/network/a/cv;->a:Lcom/kwai/network/a/xu;

    invoke-interface {p2}, Lcom/kwai/network/a/xu;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    cmp-long p2, v1, v3

    const-string v1, "ReErrorReport"

    if-ltz p2, :cond_7

    const-string p2, "report \u50a8\u5b58\u6ea2\u51fa\uff1a100"

    invoke-static {v1, p2}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/kwai/network/a/cv;->a:Lcom/kwai/network/a/xu;

    invoke-interface {p2}, Lcom/kwai/network/a/xu;->clear()V

    .line 3
    :cond_7
    invoke-virtual {v0}, Lcom/kwai/network/a/yu;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p1, "report \u6570\u636e\u4e0d\u5408\u6cd5"

    invoke-static {v1, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p2, Lcom/kwai/network/a/av;

    sget-object v1, Lcom/kwai/network/a/r6;->f:Lcom/kwai/network/a/r6;

    .line 4
    sget-object v1, Lcom/kwai/network/a/r6;->e:Ljava/lang/String;

    .line 5
    invoke-direct {p2, p1, v1, v0}, Lcom/kwai/network/a/av;-><init>(Lcom/kwai/network/a/cv;Ljava/lang/String;Lcom/kwai/network/a/yu;)V

    .line 6
    iget-object p1, p2, Lcom/kwai/network/a/dv;->a:Lorg/json/JSONArray;

    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/yu;->b:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p2}, Lcom/kwai/network/a/dv;->b()V

    return-void

    .line 9
    :cond_9
    sget-object p1, Lcom/kwai/network/a/vu;->c:Lcom/kwai/network/a/vu;

    const-string p2, "reportItem"

    .line 10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/kwai/network/a/vu;->b:Lcom/kwai/network/a/xu;

    invoke-interface {p2}, Lcom/kwai/network/a/xu;->size()J

    move-result-wide v1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "report local cache size:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "ApmReporter"

    invoke-static {v3, p2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x3e8

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-ltz p2, :cond_a

    sget-object p2, Lcom/kwai/network/a/vu;->b:Lcom/kwai/network/a/xu;

    invoke-interface {p2}, Lcom/kwai/network/a/xu;->clear()V

    :cond_a
    sget-object p2, Lcom/kwai/network/a/vu;->b:Lcom/kwai/network/a/xu;

    invoke-interface {p2, v0}, Lcom/kwai/network/a/xu;->add(Ljava/lang/Object;)V

    const/16 p2, 0x9

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-ltz p2, :cond_b

    const-string p2, "cache"

    invoke-virtual {p1, p2}, Lcom/kwai/network/a/vu;->a(Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method
