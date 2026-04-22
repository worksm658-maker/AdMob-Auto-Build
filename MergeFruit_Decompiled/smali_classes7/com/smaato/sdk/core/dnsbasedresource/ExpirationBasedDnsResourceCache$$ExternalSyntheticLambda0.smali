.class public final synthetic Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->lambda$new$0(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
