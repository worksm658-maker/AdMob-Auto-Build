.class public final synthetic Lnet/pubnative/lite/sdk/utils/ProxyUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;

.field public final synthetic f$1:Lnet/pubnative/lite/sdk/utils/ProxyUtils$ProxyMethodHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lnet/pubnative/lite/sdk/utils/ProxyUtils$ProxyMethodHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/ProxyUtils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Class;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/ProxyUtils$$ExternalSyntheticLambda0;->f$1:Lnet/pubnative/lite/sdk/utils/ProxyUtils$ProxyMethodHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/ProxyUtils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Class;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/ProxyUtils$$ExternalSyntheticLambda0;->f$1:Lnet/pubnative/lite/sdk/utils/ProxyUtils$ProxyMethodHandler;

    invoke-static {v0, v1, p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/ProxyUtils;->lambda$createProxy$0(Ljava/lang/Class;Lnet/pubnative/lite/sdk/utils/ProxyUtils$ProxyMethodHandler;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
