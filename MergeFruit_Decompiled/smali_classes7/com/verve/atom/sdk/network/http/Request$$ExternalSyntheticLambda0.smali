.class public final synthetic Lcom/verve/atom/sdk/network/http/Request$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/verve/atom/sdk/network/http/Request$RequestBody;


# instance fields
.field public final synthetic f$0:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/network/http/Request$$ExternalSyntheticLambda0;->f$0:[B

    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/network/http/Request$$ExternalSyntheticLambda0;->f$0:[B

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/network/http/Request;->lambda$post$0([BLjava/io/OutputStream;)V

    return-void
.end method
