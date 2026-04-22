.class public Landroidx/work/impl/WorkDatabaseMigrations;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;,
        Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;
    }
.end annotation


# static fields
.field private static final CREATE_INDEX_PERIOD_START_TIME:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

.field private static final CREATE_OUT_OF_QUOTA_POLICY:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

.field private static final CREATE_PREFERENCE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

.field private static final CREATE_RUN_IN_FOREGROUND:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

.field private static final CREATE_SYSTEM_ID_INFO:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

.field private static final CREATE_WORK_PROGRESS:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

.field public static final INSERT_PREFERENCE:Ljava/lang/String; = "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

.field private static final MIGRATE_ALARM_INFO_TO_SYSTEM_ID_INFO:Ljava/lang/String; = "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

.field public static MIGRATION_11_12:Landroidx/room/migration/Migration; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static MIGRATION_1_2:Landroidx/room/migration/Migration; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static MIGRATION_3_4:Landroidx/room/migration/Migration; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static MIGRATION_4_5:Landroidx/room/migration/Migration; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static MIGRATION_6_7:Landroidx/room/migration/Migration; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static MIGRATION_7_8:Landroidx/room/migration/Migration; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static MIGRATION_8_9:Landroidx/room/migration/Migration; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final PERIODIC_WORK_SET_SCHEDULE_REQUESTED_AT:Ljava/lang/String; = "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

.field private static final REMOVE_ALARM_INFO:Ljava/lang/String; = "DROP TABLE IF EXISTS alarmInfo"

.field public static final VERSION_1:I = 0x1

.field public static final VERSION_10:I = 0xa

.field public static final VERSION_11:I = 0xb

.field public static final VERSION_12:I = 0xc

.field public static final VERSION_2:I = 0x2

.field public static final VERSION_3:I = 0x3

.field public static final VERSION_4:I = 0x4

.field public static final VERSION_5:I = 0x5

.field public static final VERSION_6:I = 0x6

.field public static final VERSION_7:I = 0x7

.field public static final VERSION_8:I = 0x8

.field public static final VERSION_9:I = 0x9

.field private static final WORKSPEC_ADD_TRIGGER_MAX_CONTENT_DELAY:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

.field private static final WORKSPEC_ADD_TRIGGER_UPDATE_DELAY:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/impl/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/work/impl/c;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    .line 10
    .line 11
    new-instance v0, Landroidx/work/impl/c;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v0, v2, v3, v1}, Landroidx/work/impl/c;-><init>(III)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    .line 20
    .line 21
    new-instance v0, Landroidx/work/impl/c;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, v3, v1, v2}, Landroidx/work/impl/c;-><init>(III)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    .line 29
    .line 30
    new-instance v0, Landroidx/work/impl/c;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x6

    .line 34
    const/4 v3, 0x7

    .line 35
    invoke-direct {v0, v2, v3, v1}, Landroidx/work/impl/c;-><init>(III)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    .line 39
    .line 40
    new-instance v0, Landroidx/work/impl/c;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1}, Landroidx/work/impl/c;-><init>(III)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_7_8:Landroidx/room/migration/Migration;

    .line 49
    .line 50
    new-instance v0, Landroidx/work/impl/c;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-direct {v0, v2, v1, v3}, Landroidx/work/impl/c;-><init>(III)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    .line 59
    .line 60
    new-instance v0, Landroidx/work/impl/c;

    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Landroidx/work/impl/c;-><init>(III)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_11_12:Landroidx/room/migration/Migration;

    .line 71
    .line 72
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
