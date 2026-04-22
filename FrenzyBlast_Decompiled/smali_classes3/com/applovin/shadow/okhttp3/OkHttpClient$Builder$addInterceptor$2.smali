.class public final Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder$addInterceptor$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/shadow/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->-addInterceptor(Lf7/l;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "chain",
        "Lcom/applovin/shadow/okhttp3/Interceptor$Chain;",
        "intercept"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $block:Lf7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder$addInterceptor$2;->$block:Lf7/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/applovin/shadow/okhttp3/Interceptor$Chain;)Lcom/applovin/shadow/okhttp3/Response;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder$addInterceptor$2;->$block:Lf7/l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/applovin/shadow/okhttp3/Response;

    .line 11
    .line 12
    return-object p1
.end method
