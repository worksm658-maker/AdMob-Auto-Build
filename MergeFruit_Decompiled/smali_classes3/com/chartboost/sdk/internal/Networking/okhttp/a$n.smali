.class public final Lcom/chartboost/sdk/internal/Networking/okhttp/a$n;
.super Lcom/chartboost/sdk/internal/Networking/okhttp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Networking/okhttp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$n;

    invoke-direct {v0}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$n;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$n;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$n;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->c:Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;

    const/16 v1, 0x191

    invoke-static {v0, v1}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;->a(Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/chartboost/sdk/internal/Networking/okhttp/a;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/internal/Networking/okhttp/a$n;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/internal/Networking/okhttp/a$n;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x231c18c

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Unauthorized"

    return-object v0
.end method
