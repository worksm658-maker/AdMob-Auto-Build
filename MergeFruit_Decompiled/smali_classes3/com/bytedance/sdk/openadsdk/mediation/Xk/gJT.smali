.class public Lcom/bytedance/sdk/openadsdk/mediation/Xk/gJT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OMn:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static OMn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 151
    const-string v0, "PAGM-7566"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PAGM-7566]-["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/gJT;->OMn([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs OMn([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 165
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 173
    :cond_1
    const-string v3, " null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :goto_1
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 166
    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static OMn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 121
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/gJT;->OMn:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/gJT;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
