.class abstract Lcom/verve/atom/sdk/network/http/HttpBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/verve/atom/sdk/network/http/Response$ResponseBody;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/network/http/HttpBody$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static builder()Lcom/verve/atom/sdk/network/http/HttpBody$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/network/http/AutoValue_HttpBody$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/network/http/AutoValue_HttpBody$Builder;-><init>()V

    return-object v0
.end method
