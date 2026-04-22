.class public final synthetic Lnet/pubnative/lite/sdk/network/PNHttpClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;

.field public final synthetic f$6:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$$ExternalSyntheticLambda0;->f$3:Z

    iput-boolean p5, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$$ExternalSyntheticLambda0;->f$4:Z

    iput-object p6, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$$ExternalSyntheticLambda0;->f$5:Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;

    iput-object p7, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$$ExternalSyntheticLambda0;->f$6:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$$ExternalSyntheticLambda0;->f$3:Z

    iget-boolean v4, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$$ExternalSyntheticLambda0;->f$4:Z

    iget-object v5, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$$ExternalSyntheticLambda0;->f$5:Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;

    iget-object v6, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$$ExternalSyntheticLambda0;->f$6:Landroid/content/Context;

    invoke-static/range {v0 .. v6}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->lambda$makeRequest$2(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Landroid/content/Context;)V

    return-void
.end method
