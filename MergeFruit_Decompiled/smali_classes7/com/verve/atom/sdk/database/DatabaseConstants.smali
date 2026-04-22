.class public final Lcom/verve/atom/sdk/database/DatabaseConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOOLEAN:Ljava/lang/String; = " BOOLEAN, "

.field public static final COLUMN_AD_SESSION_DATA:Ljava/lang/String; = "ad_session_data"

.field public static final COLUMN_ANDROID_VERSION:Ljava/lang/String; = "android_version"

.field public static final COLUMN_APP_NAME:Ljava/lang/String; = "app_name"

.field public static final COLUMN_ASSIGN_DATE:Ljava/lang/String; = "assign_date"

.field public static final COLUMN_BATTERY_LEVEL:Ljava/lang/String; = "battery_level"

.field public static final COLUMN_COHORT_ID:Ljava/lang/String; = "cohort_id"

.field public static final COLUMN_COHORT_TTL:Ljava/lang/String; = "cohort_ttl"

.field public static final COLUMN_CONNECTION_TYPE:Ljava/lang/String; = "connection_type"

.field public static final COLUMN_COUNT_AVG:Ljava/lang/String; = "count_avg"

.field public static final COLUMN_DAY_INDEX:Ljava/lang/String; = "day_index"

.field public static final COLUMN_DAY_PART_INDEX:Ljava/lang/String; = "day_part_index"

.field public static final COLUMN_DEVICE_TYPE:Ljava/lang/String; = "device_type"

.field public static final COLUMN_EVENT_COUNTS:Ljava/lang/String; = "events_count"

.field public static final COLUMN_GAID:Ljava/lang/String; = "gaid"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_INSTALL_DATE:Ljava/lang/String; = "install_date"

.field public static final COLUMN_INSTALL_SOURCE:Ljava/lang/String; = "install_source"

.field public static final COLUMN_IS_CHARGING:Ljava/lang/String; = "is_charging"

.field public static final COLUMN_IS_EVENT:Ljava/lang/String; = "is_event"

.field public static final COLUMN_IS_SAVER_MODE_ON:Ljava/lang/String; = "is_saver_mode_on"

.field public static final COLUMN_MAKE:Ljava/lang/String; = "make"

.field public static final COLUMN_MATCHED:Ljava/lang/String; = "matched"

.field public static final COLUMN_MODEL:Ljava/lang/String; = "model"

.field public static final COLUMN_NAME:Ljava/lang/String; = "name"

.field public static final COLUMN_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final COLUMN_SCREEN_BRIGHTNESS:Ljava/lang/String; = "screen_brightness"

.field public static final COLUMN_SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final COLUMN_SLOT_INDEX:Ljava/lang/String; = "slot_index"

.field public static final COLUMN_SYNCED:Ljava/lang/String; = "synced"

.field public static final COLUMN_TIME_AVG:Ljava/lang/String; = "time_avg"

.field public static final COLUMN_TIME_INDEX:Ljava/lang/String; = "time_index"

.field public static final COLUMN_TIME_STAMP:Ljava/lang/String; = "time_stamp"

.field public static final COLUMN_UPDATE_DATE:Ljava/lang/String; = "update_date"

.field public static final COLUMN_USAGE_COUNT:Ljava/lang/String; = "usage_count"

.field public static final COLUMN_USAGE_SECONDS:Ljava/lang/String; = "usage_seconds"

.field public static final COLUMN_VALUE:Ljava/lang/String; = "value"

.field public static final COLUMN_VENDOR:Ljava/lang/String; = "vendor"

.field public static final COLUMN_VERSION_CODE:Ljava/lang/String; = "version_code"

.field public static final COLUMN_VERSION_NAME:Ljava/lang/String; = "version_name"

.field public static final COLUMN_X_POS:Ljava/lang/String; = "x_pos"

.field public static final COLUMN_Y_POS:Ljava/lang/String; = "y_pos"

.field public static final COLUMN_Z_POS:Ljava/lang/String; = "z_pos"

.field public static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE "

.field public static final DELETE_FROM:Ljava/lang/String; = "DELETE FROM "

.field public static final DOUBLE:Ljava/lang/String; = " DOUBLE,"

.field public static final DOUBLE_BRACKET:Ljava/lang/String; = " DOUBLE);"

.field public static final DROP_TABLE_IF_EXISTS:Ljava/lang/String; = "DROP TABLE IF EXISTS "

.field public static final GREATER_THAN_THIRTY:Ljava/lang/String; = " > 30"

.field public static final INT:Ljava/lang/String; = " INT, "

.field public static final INTEGER:Ljava/lang/String; = " INTEGER,"

.field public static final INTEGER_PRIMARY_KEY_AUTO_INCREMENT:Ljava/lang/String; = " INTEGER PRIMARY KEY AUTOINCREMENT, "

.field public static final LONG:Ljava/lang/String; = " LONG);"

.field public static final SELECT_FROM_QUERY:Ljava/lang/String; = "select count(*) from "

.field public static final SET:Ljava/lang/String; = " SET "

.field public static final SQL_CHECK_TABLE_EXISTS:Ljava/lang/String; = "SELECT DISTINCT tbl_name FROM sqlite_master WHERE tbl_name = ?"

.field public static final SQL_UPDATE_USER_SESSIONS_SYNC:Ljava/lang/String; = "UPDATE user_sessions SET synced = 1 WHERE synced = 0"

.field public static final TABLE:Ljava/lang/String; = "Table "

.field public static final TABLE_ACCELEROMETER_SIGNALS:Ljava/lang/String; = "vrv_atom_accelerometer_signals"

.field public static final TABLE_AD_SESSION_DATA:Ljava/lang/String; = "vrv_atom_adSessionData"

.field public static final TABLE_BATTERY:Ljava/lang/String; = "vrv_atom_signal_battery"

.field public static final TABLE_COHORT_TIME_STORE:Ljava/lang/String; = "vrv_atom_cohortTimeStore"

.field public static final TABLE_DEVICE_SIGNALS:Ljava/lang/String; = "vrv_atom_device_signals"

.field public static final TABLE_DEVICE_STORE:Ljava/lang/String; = "vrv_atom_deviceStore"

.field public static final TABLE_DOES_NOT_EXIST:Ljava/lang/String; = " table does not exist"

.field public static final TABLE_EVENT_STORE:Ljava/lang/String; = "vrv_atom_eventStore"

.field public static final TABLE_GYROSCOPE_SIGNALS:Ljava/lang/String; = "vrv_atom_gyroscope_signals"

.field public static final TABLE_LUMINOSITY:Ljava/lang/String; = "vrv_atom_signal_luminosity"

.field public static final TABLE_REACHABILITY:Ljava/lang/String; = "vrv_atom_signal_reachability"

.field public static final TABLE_USER_APP_INFO:Ljava/lang/String; = "vrv_atom_userAppInfo"

.field public static final TABLE_USER_SESSIONS:Ljava/lang/String; = "user_sessions"

.field public static final TEXT:Ljava/lang/String; = " TEXT,"

.field public static final TEXT_NOT_NULL:Ljava/lang/String; = " TEXT NOT NULL, "

.field public static final UPDATE:Ljava/lang/String; = "UPDATE "

.field public static final WHERE:Ljava/lang/String; = " WHERE "


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
