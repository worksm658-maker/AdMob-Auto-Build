.class public final Lcom/vungle/ads/internal/downloader/DefaultPrivacyIconInjector;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/DefaultPrivacyIconInjector;",
        "",
        "()V",
        "injectPrivacyIcon",
        "Ljava/io/File;",
        "dir",
        "writePrivacyFileFromString",
        "",
        "file",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/downloader/DefaultPrivacyIconInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/downloader/DefaultPrivacyIconInjector;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/DefaultPrivacyIconInjector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/downloader/DefaultPrivacyIconInjector;->INSTANCE:Lcom/vungle/ads/internal/downloader/DefaultPrivacyIconInjector;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final writePrivacyFileFromString(Ljava/io/File;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAAAXNSR0IArs4c6QAAAIRlWElmTU0AKgAAAAgABQESAAMAAAABAAEAAAEaAAUAAAABAAAASgEbAAUAAAABAAAAUgEoAAMAAAABAAIAAIdpAAQAAAABAAAAWgAAAAAAAABIAAAAAQAAAEgAAAABAAOgAQADAAAAAQABAACgAgAEAAAAAQAAABSgAwAEAAAAAQAAABQAAAAAQeed/gAAAAlwSFlzAAALEwAACxMBAJqcGAAAABxpRE9UAAAAAgAAAAAAAAAKAAAAKAAAAAoAAAAKAAAB9+x9rI0AAAHDSURBVDgRfJJLSwJhFIb7Af2G/kEEQVAEFdQigjYtWhW0CVq0CdpUIFKEYZhYylgpZSEThggWJhUmlJGSBRmB2hUbbyUyONPYePnyLWaQyGY4zOGc933O+fimru6PRyBCQ4EUej9LhSk2x9FMNHnLPKSukaOGHjR/WH9KaULqxaI4yvH8ZprJ+ML+x/AZfRm1K9xB4/COW929uo1Ajhp60EALj1gSx8CQB6DoMV3E10dsx5o+k22uzWBSNuv0iibt8kyjRotvdY4eNNDCAy8YMjAWiUckyHy7wYiASTdgsbqWvOcBRyiCQI4aetU6eF/u4vcy8Dn0GlV1Uhvfog7jqrJFZ3AueE6zGVYUSZFUB2r7ix4fNPMVLTzwgiEDQVd1UZvSZo65Qy8g+eIn4fMCyXF8GcHxH9/5ezKbtyvdHmnTmsDZ1hVK02e2vCeyPIAAY1NBzBPAypX36SaW0A9u00w4ldH2b2zBUxOIiZgMWOU3YXEkdc+aOfHylsOGJ2b/FfoYyrJcUdqyJhA3CRM2OaJ8AXrSeWCdcLp8dDCES8FG2BhAaQA8/wIBwobGIdqGoyEs4449gHanXYc4qgSE9jfwCwAA//+KFItXAAABtklEQVR9UUtLAmEU9Tf0N1oEQVBID6hVUcto07Jdm2jVJqSQoDCpFC20MgkLAu2BCEm0SBf2Qu2tkaGmpSnjzDjjODl9R/iizJrhcl/nHO69n0pFvuebl+hMl2ld07xg2Bzbc0fOYilth3nZv31x7XOch2d7Vqzu+WO/vn9twzbq3Eeef2ckxODMdJrWYuFEBFrVrypIilq10QyhgDP8EAvGM6JcUgRJVG5Poonk4ysDH/TeJQk+h7iKJ5xfgslI+mq2e9kOgKZlwWgYtDuyqTwvKbLCi4JChZFXyJ9J5jhggAUH20GDDqhiWd5pHt7yVAFkQnisd7obiuayjARRGGJMj953LLjQ+BIUZbkv6L1PT7Uumejak036xYlGnV7Xa7VZRnZcq8QQo4YeTgMsOOCKsjjwJYhA+ChpA65QarrNaAHw0OQL0IcACYbJDuaOfOgBAyw44P4Qo0lZKY9fem7jWAv3gmFNPAIMMa3jHMCCQ/l1fVEuDQlySWA5vgLD7fDSMMS0Th5KBLauSG2xUCiqOY5/ouRaj16hILTX8v7NGYZp4DhunOV5HxF8JfaGGDX0/iJ/Apualt8qeDHZAAAAAElFTkSuQmCC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    :catchall_2
    move-exception v0

    .line 27
    :try_start_4
    invoke-static {v1, p1}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    :goto_0
    new-instance v0, Lr6/i;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    instance-of v1, p1, Lr6/i;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method


# virtual methods
.method public final injectPrivacyIcon(Ljava/io/File;)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    const-string v1, "edsp-privacy.png"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/downloader/DefaultPrivacyIconInjector;->writePrivacyFileFromString(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
