.class public final Lcom/kwai/network/a/kb$a;
.super Lcom/kwai/network/a/kb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwai/network/a/kb;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
