.class public final Lcom/ironsource/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/aq$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/aq;",
        "",
        "Lcom/ironsource/rd$c;",
        "a",
        "Lcom/ironsource/rd$c;",
        "()Lcom/ironsource/rd$c;",
        "type",
        "Lorg/json/JSONObject;",
        "features",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "b",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/aq$a;

.field public static final c:Ljava/lang/String; = "type"

.field public static final d:Ljava/lang/String; = "single"

.field public static final e:Ljava/lang/String; = "onShowSuccess"

.field public static final f:Ljava/lang/String; = "onLoadSuccess"


# instance fields
.field private final a:Lcom/ironsource/rd$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/aq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/aq$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/aq;->b:Lcom/ironsource/aq$a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x714c9322

    if-eq v0, v1, :cond_4

    const v1, -0x3b996119

    if-eq v0, v1, :cond_2

    const v1, -0x35c77bb8    # -3023122.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "single"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ironsource/rd$c;->b:Lcom/ironsource/rd$c;

    goto :goto_1

    :cond_2
    const-string v0, "onShowSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/ironsource/rd$c;->c:Lcom/ironsource/rd$c;

    goto :goto_1

    :cond_4
    const-string v0, "onLoadSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/ironsource/rd$c;->d:Lcom/ironsource/rd$c;

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/ironsource/aq;->a:Lcom/ironsource/rd$c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/rd$c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/aq;->a:Lcom/ironsource/rd$c;

    return-object v0
.end method
