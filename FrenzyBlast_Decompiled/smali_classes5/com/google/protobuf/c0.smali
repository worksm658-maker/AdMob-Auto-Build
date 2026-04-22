.class public final Lcom/google/protobuf/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final FULL_SCHEMA:Lcom/google/protobuf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z;"
        }
    .end annotation
.end field

.field private static final LITE_SCHEMA:Lcom/google/protobuf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/c0;->LITE_SCHEMA:Lcom/google/protobuf/z;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/c0;->loadSchemaForFullRuntime()Lcom/google/protobuf/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/protobuf/c0;->FULL_SCHEMA:Lcom/google/protobuf/z;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static full()Lcom/google/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/c0;->FULL_SCHEMA:Lcom/google/protobuf/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Protobuf runtime is not correctly loaded."

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static lite()Lcom/google/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/c0;->LITE_SCHEMA:Lcom/google/protobuf/z;

    .line 2
    .line 3
    return-object v0
.end method

.method private static loadSchemaForFullRuntime()Lcom/google/protobuf/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.protobuf.ExtensionSchemaFull"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/protobuf/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    return-object v0
.end method
