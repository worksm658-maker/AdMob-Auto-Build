.class public Lcom/taurusx/tax/c/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/c/y$c;,
        Lcom/taurusx/tax/c/y$y;
    }
.end annotation


# static fields
.field public static final w:I = 0x2

.field public static final y:Ljava/lang/String; = "JsonRequestHelper"

.field public static final z:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static w(I[BLjava/lang/String;Ljava/lang/String;)Lcom/taurusx/tax/c/y$c;
    .locals 5

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http response code : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    const/4 v2, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, p0

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 81
    array-length v0, p1

    if-lez v0, :cond_2

    .line 83
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v0, v2

    .line 88
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "responseString : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taurusx/tax/log/LogUtil;->sensitiveD(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_4

    const/4 p1, -0x1

    .line 91
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "f_c270976b"

    .line 92
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "f_ab8a4991"

    .line 93
    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, "f_6ff2fd9c"

    .line 94
    invoke-virtual {p3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, p3

    goto :goto_2

    :catch_1
    move-object v0, v2

    :catch_2
    :goto_2
    move-object p3, v0

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, p1

    .line 110
    :cond_4
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "result http code : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " response code : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " , type : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " , msg : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance p1, Lcom/taurusx/tax/c/y$c;

    invoke-direct {p1, p0, v3, p3, v2}, Lcom/taurusx/tax/c/y$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static w(Lcom/taurusx/tax/c/o;I)Lcom/taurusx/tax/c/y$c;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "taurusx"

    const-string p1, "RequestParams can not be null"

    .line 1
    invoke-static {p0, p1}, Lcom/taurusx/tax/log/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Lcom/taurusx/tax/c/y$c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 5
    new-instance v0, Lcom/taurusx/tax/c/w;

    invoke-direct {v0}, Lcom/taurusx/tax/c/w;-><init>()V

    .line 6
    new-instance v4, Lcom/taurusx/tax/c/y$w;

    invoke-direct {v4, p0, v2}, Lcom/taurusx/tax/c/y$w;-><init>(Lcom/taurusx/tax/c/o;[Lcom/taurusx/tax/c/y$c;)V

    invoke-virtual {v0, v4}, Lcom/taurusx/tax/c/w;->z(Lcom/taurusx/tax/c/w$y;)V

    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/taurusx/tax/c/w;->z(IZ)V

    .line 77
    aget-object p0, v2, v3

    return-object p0
.end method

.method public static synthetic z(I[BLjava/lang/String;Ljava/lang/String;)Lcom/taurusx/tax/c/y$c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taurusx/tax/c/y;->w(I[BLjava/lang/String;Ljava/lang/String;)Lcom/taurusx/tax/c/y$c;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lcom/taurusx/tax/c/o;I)Lcom/taurusx/tax/c/y$c;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/taurusx/tax/c/y;->w(Lcom/taurusx/tax/c/o;I)Lcom/taurusx/tax/c/y$c;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lcom/taurusx/tax/c/o;ILcom/taurusx/tax/c/y$y;)V
    .locals 0

    .line 2
    invoke-static {p0, p2, p1}, Lcom/taurusx/tax/c/y;->z(Lcom/taurusx/tax/c/o;Lcom/taurusx/tax/c/y$y;I)V

    return-void
.end method

.method public static z(Lcom/taurusx/tax/c/o;Lcom/taurusx/tax/c/y$y;I)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "taurusx"

    const-string p1, "RequestParams can not be null"

    .line 4
    invoke-static {p0, p1}, Lcom/taurusx/tax/log/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/taurusx/tax/c/w;

    invoke-direct {v0}, Lcom/taurusx/tax/c/w;-><init>()V

    .line 8
    new-instance v1, Lcom/taurusx/tax/c/y$z;

    invoke-direct {v1, p0, p1}, Lcom/taurusx/tax/c/y$z;-><init>(Lcom/taurusx/tax/c/o;Lcom/taurusx/tax/c/y$y;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/w;->z(Lcom/taurusx/tax/c/w$y;)V

    .line 148
    invoke-virtual {v0, p2}, Lcom/taurusx/tax/c/w;->y(I)V

    return-void
.end method
