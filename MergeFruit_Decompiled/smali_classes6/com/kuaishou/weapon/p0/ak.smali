.class public Lcom/kuaishou/weapon/p0/ak;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:Ljava/lang/String; = "b3JnLnNhbmRyb3Byb3h5LmRyb255"

.field public static final B:Ljava/lang/String; = "aW8ueHVkd29mdGVuY2VudG1t"

.field public static final C:Ljava/lang/String; = "Y29tLmp0anNiLnZpcnR1YWxkd3Nx"

.field public static final D:Ljava/lang/String; = "Y29tLnR4eS5hbnl3aGVyZQ=="

.field public static final E:Ljava/lang/String; = "Y29tLmRpbmd3ZWkueHVuaWpp"

.field public static final F:Ljava/lang/String; = "bWUud2Vpc2h1LmV4cA=="

.field public static final G:Ljava/lang/String; = "Y29tLnZhcmlhYmxlLmFwa2hvb2s="

.field public static final H:Ljava/lang/String; = "ZXUuZmFpcmNvZGUueGx1YQ=="

.field public static final I:Ljava/lang/String; = "Y29tLnRvcGpvaG53dS5tYWdpc2s="

.field public static final J:Ljava/lang/String; = "Y29tLndpbmQuY290dGVy"

.field public static final K:Ljava/lang/String; = "bW9iaS5hY3BtLmluc3BlY2thZ2U="

.field public static final a:Ljava/lang/String; = "Y29tLmdpdGh1Yi51aWF1dG9tYXRvcg=="

.field public static final b:Ljava/lang/String; = "Y29tLmJ1c2NvZGUud2hhdHNpbnB1dA=="

.field public static final c:Ljava/lang/String; = "b3JnLmF1dG9qcy5hdXRvanM="

.field public static final d:Ljava/lang/String; = "ZGUucm9idi5hbmRyb2lkLnhwb3NlZC5pbnN0YWxsZXI="

.field public static final e:Ljava/lang/String; = "Y29tLnNhbmZlbmdhbmRyb2lkLmRhdGFmaWx0ZXI="

.field public static final f:Ljava/lang/String; = "aXQuZXZpbHNvY2tldC5kc3Bsb2l0"

.field public static final g:Ljava/lang/String; = "dWsuZGlnaXRhbHNxdWlkLm5ldHNwb29mZXI="

.field public static final h:Ljava/lang/String; = "Y29tLm13ci5keg=="

.field public static final i:Ljava/lang/String; = "Y29tLm1ldGFzcGxvaXQuc3RhZ2U="

.field public static final j:Ljava/lang/String; = "Y29tLng4enMuc2FuZGJveA=="

.field public static final k:Ljava/lang/String; = "Y29tLmYxcGxheWVy"

.field public static final l:Ljava/lang/String; = "Y29tLmNvZmZhY2UuaXZhZGVy"

.field public static final m:Ljava/lang/String; = "Y29tLmRldmljZS5lbXVsYXRvci5wcnA="

.field public static final n:Ljava/lang/String; = "Y29tLnVuaXF1ZS5tb2JpbGVmYWtlcg=="

.field public static final o:Ljava/lang/String; = "bmV0LmdkaS5tb2R1bGUuYXBweA=="

.field public static final p:Ljava/lang/String; = "b3JnLm1va2VlLm1rc2V0dGluZ3M="

.field public static final q:Ljava/lang/String; = "Y29tLm1pbmkubGl2ZS5saXZl"

.field public static final r:Ljava/lang/String; = "dG9wLm5pdW5haWp1bi5ibGFja2JveGEzMg=="

.field public static final s:Ljava/lang/String; = "dG9wLm5pdW5haWp1bi5ibGFja2JveGE2NA=="

.field public static final t:Ljava/lang/String; = "dG9wLm5pdW5haWp1bi5ibGFja2RleGEzMg=="

.field public static final u:Ljava/lang/String; = "dG9wLm5pdW5haWp1bi5ibGFja2RleGE2NA=="

.field public static final v:Ljava/lang/String; = "aW8udmlydHVhbGFwcC5zYW5kdnhwb3NlZDMy"

.field public static final w:Ljava/lang/String; = "aW8udmlydHVhbGFwcC5zYW5kdnhwb3NlZDY0"

.field public static final x:Ljava/lang/String; = "enBwLndqeS56cG9zZWQuaW5zdGFsbGVy"

.field public static final y:Ljava/lang/String; = "Y29tLnNrLnNwcm9tb3Rlcg=="

.field public static final z:Ljava/lang/String; = "Y29tLnNlc2FtZS5wcm94eQ=="


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x14

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "/data/dalvik-cache/xposed_XResourcesSuperClass.dex"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "data/dalvik-cache/xposed_XTypedArraySuperClass.dex"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "/system/bin/androVM-prop"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "/system/bin/nemuVM-prop"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "/system/bin/ldmountsf"

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const-string v3, "/system/bin/noxspeedup"

    const/4 v5, 0x5

    aput-object v3, v2, v5

    const-string v3, "/system/bin/nox-vbox-sf"

    const/4 v5, 0x6

    aput-object v3, v2, v5

    const-string v3, "/system/bin/nox-prop"

    const/4 v5, 0x7

    aput-object v3, v2, v5

    const-string v3, "/dev/qemu_pipe"

    const/16 v5, 0x8

    aput-object v3, v2, v5

    const-string v3, "/dev/socket/qemud"

    const/16 v5, 0x9

    aput-object v3, v2, v5

    const-string v3, "/system/lib/libc_malloc_debug_qemu.so"

    const/16 v5, 0xa

    aput-object v3, v2, v5

    const-string v3, "/sys/qemu_trace"

    const/16 v5, 0xb

    aput-object v3, v2, v5

    const-string v3, "/system/bin/qemu-props"

    const/16 v5, 0xc

    aput-object v3, v2, v5

    const-string v3, "/dev/socket/genyd"

    const/16 v5, 0xd

    aput-object v3, v2, v5

    const-string v3, "/dev/socket/baseband_genyd"

    const/16 v5, 0xe

    aput-object v3, v2, v5

    const-string v3, "/system/bin/ttVM-prop"

    const/16 v5, 0xf

    aput-object v3, v2, v5

    const-string v3, "/system/bin/3btrans"

    const/16 v5, 0x10

    aput-object v3, v2, v5

    const-string v3, "/system/bin/droid4x-prop"

    const/16 v5, 0x11

    aput-object v3, v2, v5

    const-string v3, "/ueventd.nox.rc"

    const/16 v5, 0x12

    aput-object v3, v2, v5

    const-string v3, "/init.nox.rc"

    const/16 v5, 0x13

    aput-object v3, v2, v5

    :goto_0
    if-ge v4, v1, :cond_1

    new-instance v3, Ljava/io/File;

    aget-object v5, v2, v4

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "1"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v3, "0"

    goto :goto_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method private n(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "aXQuZXZpbHNvY2tldC5kc3Bsb2l0"

    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "dWsuZGlnaXRhbHNxdWlkLm5ldHNwb29mZXI="

    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "Y29tLm13ci5keg=="

    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "2"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private o(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Y29tLmdpdGh1Yi51aWF1dG9tYXRvcg=="

    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "0"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private p(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Y29tLng4enMuc2FuZGJveA=="

    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "Y29tLmYxcGxheWVy"

    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private q(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Y29tLmNvZmZhY2UuaXZhZGVy"

    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "Y29tLmRldmljZS5lbXVsYXRvci5wcnA="

    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "Y29tLnVuaXF1ZS5tb2JpbGVmYWtlcg=="

    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "bmV0LmdkaS5tb2R1bGUuYXBweA=="

    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "3"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private r(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "b3JnLm1va2VlLm1rc2V0dGluZ3M="

    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "Y29tLm1pbmkubGl2ZS5saXZl"

    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "0"

    :try_start_1
    const-string v2, "Y29tLmdpdGh1Yi51aWF1dG9tYXRvcg=="

    invoke-static {p1, v2}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "1"

    :try_start_2
    const-string v2, "Y29tLmJ1c2NvZGUud2hhdHNpbnB1dA=="

    invoke-static {p1, v2}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "2"

    :try_start_3
    const-string v2, "b3JnLmF1dG9qcy5hdXRvanM="

    invoke-static {p1, v2}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "3"

    :try_start_4
    const-string v2, "ZGUucm9idi5hbmRyb2lkLnhwb3NlZC5pbnN0YWxsZXI="

    invoke-static {p1, v2}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "4"

    :try_start_5
    const-string v2, "Y29tLnNhbmZlbmdhbmRyb2lkLmRhdGFmaWx0ZXI="

    invoke-static {p1, v2}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    const-string v0, "Y29tLm1ldGFzcGxvaXQuc3RhZ2U="

    invoke-static {p1, v0}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kuaishou/weapon/p0/ak;->o(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kuaishou/weapon/p0/ak;->n(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kuaishou/weapon/p0/ak;->p(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kuaishou/weapon/p0/ak;->q(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kuaishou/weapon/p0/ak;->r(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "dG9wLm5pdW5haWp1bi5ibGFja2JveGEzMg=="

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "dG9wLm5pdW5haWp1bi5ibGFja2JveGE2NA=="

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v0}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "aW8udmlydHVhbGFwcC5zYW5kdnhwb3NlZDMy"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "aW8udmlydHVhbGFwcC5zYW5kdnhwb3NlZDY0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Y29tLndpbmQuY290dGVy"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "bW9iaS5hY3BtLmluc3BlY2thZ2U="

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v0}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "enBwLndqeS56cG9zZWQuaW5zdGFsbGVy"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Y29tLnNrLnNwcm9tb3Rlcg=="

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Y29tLnZhcmlhYmxlLmFwa2hvb2s="

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ZXUuZmFpcmNvZGUueGx1YQ=="

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Y29tLnRvcGpvaG53dS5tYWdpc2s="

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v0}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Y29tLnNlc2FtZS5wcm94eQ=="

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "b3JnLnNhbmRyb3Byb3h5LmRyb255"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v0}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "aW8ueHVkd29mdGVuY2VudG1t"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Y29tLmp0anNiLnZpcnR1YWxkd3Nx"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Y29tLnR4eS5hbnl3aGVyZQ=="

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Y29tLmRpbmd3ZWkueHVuaWpp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "bWUud2Vpc2h1LmV4cA=="

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v0}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "dG9wLm5pdW5haWp1bi5ibGFja2RleGEzMg=="

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "dG9wLm5pdW5haWp1bi5ibGFja2RleGE2NA=="

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v0}, Lcom/kuaishou/weapon/p0/ak;->a(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
