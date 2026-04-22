.class public final Lcom/ironsource/mediationsdk/adquality/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/adquality/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/adquality/a$b;",
        "",
        "Lcom/ironsource/mediationsdk/adquality/a$a;",
        "adQualitySdkInitMode",
        "Lcom/ironsource/mediationsdk/adquality/a$a;",
        "a",
        "()Lcom/ironsource/mediationsdk/adquality/a$a;",
        "(Lcom/ironsource/mediationsdk/adquality/a$a;)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adquality/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/adquality/a$a;
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/adquality/a;->a()Lcom/ironsource/mediationsdk/adquality/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ironsource/mediationsdk/adquality/a$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/adquality/a;->a(Lcom/ironsource/mediationsdk/adquality/a$a;)V

    return-void
.end method
