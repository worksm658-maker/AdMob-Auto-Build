.class public final Lf8/w;
.super Lf8/d0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime La8/j;
    with = Lf8/x;
.end annotation


# static fields
.field public static final INSTANCE:Lf8/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf8/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf8/w;->INSTANCE:Lf8/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    return-object v0
.end method

.method public final serializer()La8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf8/x;->a:Lf8/x;

    .line 2
    .line 3
    return-object v0
.end method
