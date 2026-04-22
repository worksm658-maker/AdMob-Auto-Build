.class public abstract LBhavan/Zipa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Bursattee(Ljava/lang/String;)V
.end method

.method public abstract Necrotise(Ljava/lang/String;)V
.end method

.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LBhavan/Zipa;->Necrotise(Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

    const-string p1, ""

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, LBhavan/Zipa;->Necrotise(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LBhavan/Zipa;->Bursattee(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, p1}, LBhavan/Zipa;->Necrotise(Ljava/lang/String;)V

    return-void
.end method
