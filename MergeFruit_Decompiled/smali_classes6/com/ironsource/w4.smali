.class public final Lcom/ironsource/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ironsource/w4;",
        "",
        "",
        "auctionFallbackEnabled",
        "",
        "a",
        "",
        "errorCode",
        "(ZLjava/lang/Integer;)Ljava/lang/String;",
        "b",
        "Ljava/lang/String;",
        "TRIALS_FAIL_AUCTION_FALLBACK_VALUE",
        "c",
        "PARSING_AUCTION_FALLBACK_VALUE",
        "d",
        "DEFAULT_AUCTION_FALLBACK_VALUE",
        "e",
        "DISABLED_AUCTION_FALLBACK_VALUE",
        "f",
        "DISABLED_AUCTION_FALLBACK_ID",
        "<init>",
        "()V",
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
.field public static final a:Lcom/ironsource/w4;

.field public static final b:Ljava/lang/String; = "trials_fail"

.field public static final c:Ljava/lang/String; = "parsing"

.field public static final d:Ljava/lang/String; = "other"

.field public static final e:Ljava/lang/String; = "disabled"

.field public static final f:Ljava/lang/String; = "-1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/w4;

    invoke-direct {v0}, Lcom/ironsource/w4;-><init>()V

    sput-object v0, Lcom/ironsource/w4;->a:Lcom/ironsource/w4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/w4;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/w4;->a(ZLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "-1"

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fallback_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLjava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "disabled"

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3f0

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_6

    :goto_2
    const-string p1, "parsing"

    return-object p1

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_a

    :goto_5
    const-string p1, "trials_fail"

    return-object p1

    :cond_a
    :goto_6
    const-string p1, "other"

    return-object p1
.end method
