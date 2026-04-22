.class public final Lcom/n2048/prod/NumberHolder$Companion$fetchUniqueCode$1$onCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/merge2048/fruit/Basialveolar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/n2048/prod/NumberHolder$Companion$fetchUniqueCode$1;->onCreated(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/n2048/prod/NumberHolder$Companion$fetchUniqueCode$1$onCreated$1",
        "Lcom/merge2048/fruit/Basialveolar;",
        "",
        "ref",
        "",
        "refTsServer",
        "instTsServer",
        "",
        "onResult",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "2048Lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $gaid:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$rXuH7qUP6nzr5J9nVlcywjL7HKg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/n2048/prod/NumberHolder$Companion$fetchUniqueCode$1$onCreated$1;->onResult$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/n2048/prod/NumberHolder$Companion$fetchUniqueCode$1$onCreated$1;->$gaid:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onResult$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    .line 1
    const-string v0, "text"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/n2048/prod/NumberHolder;->callPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "roleChecker.fetchUniqueCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v3, "raw_line_sign"

    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string p0, "origin_lane_spot"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string p0, "main_spot_tag"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string p0, "force_spot_main"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "(\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lcom/n2048/prod/NumberGen;->Companion:Lcom/n2048/prod/NumberGen$Companion;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/n2048/prod/NumberGen$Companion;->formatValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\')"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxJavascriptJavaBridge;->evalString(Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/n2048/prod/NumberHolder;->access$getActivity$cp()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/n2048/prod/NumberHolder$Companion$fetchUniqueCode$1$onCreated$1;->$gaid:Ljava/lang/String;

    new-instance v2, Lcom/n2048/prod/NumberHolder$Companion$fetchUniqueCode$1$onCreated$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/n2048/prod/NumberHolder$Companion$fetchUniqueCode$1$onCreated$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
