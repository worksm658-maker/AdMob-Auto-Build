.class public Lcom/taurusx/tax/o/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/o/i$w;
    }
.end annotation


# static fields
.field public static z:Lcom/taurusx/tax/o/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taurusx/tax/o/i;

    invoke-direct {v0}, Lcom/taurusx/tax/o/i;-><init>()V

    sput-object v0, Lcom/taurusx/tax/o/i;->z:Lcom/taurusx/tax/o/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/util/Map;Lcom/taurusx/tax/o/g0;)Lcom/taurusx/tax/o/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taurusx/tax/o/g0;",
            ")",
            "Lcom/taurusx/tax/o/g;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/taurusx/tax/o/i;->z:Lcom/taurusx/tax/o/i;

    invoke-virtual {v0, p0, p1, p2}, Lcom/taurusx/tax/o/i;->w(Ljava/lang/String;Ljava/util/Map;Lcom/taurusx/tax/o/g0;)Lcom/taurusx/tax/o/g;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lcom/taurusx/tax/o/i;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/taurusx/tax/o/i;->z:Lcom/taurusx/tax/o/i;

    return-void
.end method


# virtual methods
.method public w(Ljava/lang/String;Ljava/util/Map;Lcom/taurusx/tax/o/g0;)Lcom/taurusx/tax/o/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taurusx/tax/o/g0;",
            ")",
            "Lcom/taurusx/tax/o/g;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/taurusx/tax/o/i$w;->z(Ljava/lang/String;)Lcom/taurusx/tax/o/i$w;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 31
    :pswitch_0
    new-instance p1, Lcom/taurusx/tax/o/m;

    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/m;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lcom/taurusx/tax/o/u;

    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/u;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lcom/taurusx/tax/o/e;

    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/e;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    return-object p1

    .line 34
    :pswitch_3
    new-instance p1, Lcom/taurusx/tax/o/l;

    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/l;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    return-object p1

    .line 35
    :pswitch_4
    new-instance p1, Lcom/taurusx/tax/o/v;

    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/v;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    return-object p1

    .line 36
    :pswitch_5
    new-instance p1, Lcom/taurusx/tax/o/b;

    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/b;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    return-object p1

    .line 37
    :pswitch_6
    new-instance p1, Lcom/taurusx/tax/o/r;

    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/r;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    return-object p1

    .line 38
    :pswitch_7
    new-instance p1, Lcom/taurusx/tax/o/j;

    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/j;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    return-object p1

    .line 39
    :pswitch_8
    new-instance p1, Lcom/taurusx/tax/o/k;

    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/k;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    return-object p1

    .line 40
    :pswitch_9
    new-instance p1, Lcom/taurusx/tax/o/h;

    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/h;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    return-object p1

    .line 41
    :pswitch_a
    new-instance p1, Lcom/taurusx/tax/o/x;

    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/x;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    return-object p1

    .line 42
    :pswitch_b
    new-instance p1, Lcom/taurusx/tax/o/d;

    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/d;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    return-object p1

    .line 43
    :pswitch_c
    new-instance p1, Lcom/taurusx/tax/o/p;

    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/p;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    return-object p1

    .line 44
    :pswitch_d
    new-instance p1, Lcom/taurusx/tax/o/f;

    invoke-direct {p1, p2, p3}, Lcom/taurusx/tax/o/f;-><init>(Ljava/util/Map;Lcom/taurusx/tax/o/g0;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
