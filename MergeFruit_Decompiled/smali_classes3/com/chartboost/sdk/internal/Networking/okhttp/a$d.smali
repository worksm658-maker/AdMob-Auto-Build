.class public final Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Networking/okhttp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lcom/chartboost/sdk/internal/Networking/okhttp/a;
    .locals 3

    const/16 v0, 0x190

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/chartboost/sdk/internal/Networking/okhttp/a$b;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$b;

    return-object p1

    :cond_0
    const/16 v1, 0x191

    if-ne p1, v1, :cond_1

    .line 2
    sget-object p1, Lcom/chartboost/sdk/internal/Networking/okhttp/a$n;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$n;

    return-object p1

    :cond_1
    const/16 v1, 0x193

    if-ne p1, v1, :cond_2

    .line 3
    sget-object p1, Lcom/chartboost/sdk/internal/Networking/okhttp/a$f;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$f;

    return-object p1

    :cond_2
    const/16 v1, 0x194

    if-ne p1, v1, :cond_3

    .line 4
    sget-object p1, Lcom/chartboost/sdk/internal/Networking/okhttp/a$i;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$i;

    return-object p1

    :cond_3
    const/16 v1, 0x198

    if-ne p1, v1, :cond_4

    .line 5
    sget-object p1, Lcom/chartboost/sdk/internal/Networking/okhttp/a$j;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$j;

    return-object p1

    :cond_4
    const/16 v1, 0x199

    if-ne p1, v1, :cond_5

    .line 6
    sget-object p1, Lcom/chartboost/sdk/internal/Networking/okhttp/a$e;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$e;

    return-object p1

    :cond_5
    const/16 v1, 0x1ad

    if-ne p1, v1, :cond_6

    .line 7
    sget-object p1, Lcom/chartboost/sdk/internal/Networking/okhttp/a$m;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$m;

    return-object p1

    :cond_6
    const/16 v1, 0x1f4

    if-ne p1, v1, :cond_7

    .line 9
    sget-object p1, Lcom/chartboost/sdk/internal/Networking/okhttp/a$h;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$h;

    return-object p1

    :cond_7
    const/16 v2, 0x1f6

    if-ne p1, v2, :cond_8

    .line 10
    sget-object p1, Lcom/chartboost/sdk/internal/Networking/okhttp/a$a;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$a;

    return-object p1

    :cond_8
    const/16 v2, 0x1f7

    if-ne p1, v2, :cond_9

    .line 11
    sget-object p1, Lcom/chartboost/sdk/internal/Networking/okhttp/a$l;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$l;

    return-object p1

    :cond_9
    const/16 v2, 0x1f8

    if-ne p1, v2, :cond_a

    .line 12
    sget-object p1, Lcom/chartboost/sdk/internal/Networking/okhttp/a$g;->e:Lcom/chartboost/sdk/internal/Networking/okhttp/a$g;

    return-object p1

    :cond_a
    if-gt v0, p1, :cond_b

    if-ge p1, v1, :cond_b

    .line 14
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$c;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$c;-><init>(I)V

    return-object v0

    :cond_b
    if-gt v1, p1, :cond_c

    const/16 v0, 0x258

    if-ge p1, v0, :cond_c

    .line 15
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$k;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$k;-><init>(I)V

    return-object v0

    .line 16
    :cond_c
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$o;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$o;-><init>(I)V

    return-object v0
.end method
