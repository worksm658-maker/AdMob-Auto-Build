.class public Lcom/kuaishou/weapon/p0/bg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0xc

.field public static final C:I = 0x8

.field public static final D:I = 0x1

.field public static final E:I = 0x5

.field public static final F:I = 0x14

.field public static final G:I = 0x8

.field public static final H:I = 0xc

.field public static final I:I = 0x6

.field public static final a:Ljava/lang/String; = "RISK_AUTH_FAILED"

.field public static final b:Ljava/lang/String; = "RISK_SERVICE_OBJECT_NULL"

.field public static final c:Ljava/lang/String; = "RISK_GET_FIELD_EMPTY"

.field public static final d:Ljava/lang/String; = "RISK_EXCEPTION_HAPPEN"

.field public static final e:Ljava/lang/String; = "RISK_SWITCH_CLOSED"

.field public static final f:Ljava/lang/String; = "RISK_NOT_ALLOWED"

.field public static final g:I = -0x2

.field public static final h:I = -0x1

.field public static final i:I = 0x0

.field public static final j:Ljava/lang/String; = "/."

.field public static final k:Ljava/lang/String; = ".tmp"

.field public static final l:I = 0x10

.field public static final m:Ljava/lang/String; = "a3NyaXNrY3RsYnVzaW5zc3Z4cHprd3NwYWlvcXBrc3M="

.field public static final n:Ljava/lang/String; = "OUROR1J1WjlNdnNieS93Mg=="

.field public static final o:Ljava/lang/String; = "com.kuaishou.weapon"

.field public static final p:Ljava/lang/String; = "w.db"

.field public static final q:Ljava/lang/String; = "wp"

.field public static final r:Ljava/lang/String; = "acbd"

.field public static final s:J = 0x36ee80L

.field public static final t:J = 0xea60L

.field public static final u:Ljava/lang/String; = "OTUzc3E1N0w5NTIzMW80OUQxMGo3R1dFa0ZiandHT0w="

.field public static v:I = -0x1

.field public static final w:I = 0x1

.field public static final x:I = 0x0

.field public static final y:Ljava/lang/String; = "su"

.field public static final z:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/data/local/"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/data/local/bin/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/data/local/xbin/"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/sbin/"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "/su/bin/"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "/system/bin/"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/system/bin/failsafe/"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "/system/xbin/"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kuaishou/weapon/p0/bg;->z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
