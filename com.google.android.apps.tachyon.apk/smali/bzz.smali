.class public final Lbzz;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 142
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v0, v3

    sput-object v0, Lbzz;->a:[Ljava/lang/String;

    .line 143
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CREATE TABLE duo_users(_id INTEGER PRIMARY KEY AUTOINCREMENT,user_id TEXT NOT NULL,id_type INT DEFAULT(0),profile_last_update_usec INT DEFAULT(0),contact_id INT,contact_lookup_key TEXT,contact_display_name TEXT,contact_avatar_uri TEXT,contact_phone_type INT DEFAULT(0),contact_phone_type_custom TEXT DEFAULT(\'\'),system_contact_last_update_millis INT DEFAULT(0),is_blocked INT DEFAULT(0),is_hidden INT DEFAULT(0),is_self INT DEFAULT(0),affinity_score NUMERIC DEFAULT(-1),server_sync_state INT DEFAULT(1), contacts_duo_raw_contact_id TEXT,dirty_count INT DEFAULT(1));"

    aput-object v1, v0, v3

    const-string v1, "CREATE TABLE duo_registrations(_id INTEGER PRIMARY KEY AUTOINCREMENT,user_id TEXT NOT NULL,id_type INT DEFAULT(0),registered_app TEXT,capabilities INT DEFAULT(0))"

    aput-object v1, v0, v4

    const-string v1, "CREATE TABLE generic_work(_id INTEGER PRIMARY KEY AUTOINCREMENT, inflight INTEGER, operation TEXT NOT NULL, op1 TEXT, op2 TEXT);"

    aput-object v1, v0, v5

    const-string v1, "CREATE TABLE media_upload(_id INTEGER PRIMARY KEY AUTOINCREMENT, message_id TEXT NOT NULL, local_uri TEXT NOT NULL,content_type TEXT,upload_status INT DEFAULT(0), num_attempts INT DEFAULT(0),fragment_upload BLOB);"

    aput-object v1, v0, v6

    const-string v1, "CREATE TABLE media_download(_id INTEGER PRIMARY KEY AUTOINCREMENT, message_id TEXT NOT NULL, local_uri TEXT NOT NULL,content_type TEXT,download_status INT DEFAULT(0), num_attempts INT DEFAULT(0),ticket BLOB,fragment_download BLOB);"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "CREATE TABLE messages(_id INTEGER PRIMARY KEY AUTOINCREMENT, message_id TEXT NOT NULL, sender_id TEXT,sender_type INT DEFAULT(0),recipient_id TEXT,recipient_type INT DEFAULT(0),status INT DEFAULT(0), sent_timestamp_millis INT DEFAULT(0),received_timestamp_millis INT DEFAULT(0),content_type TEXT, content_uri TEXT, seen_timestamp_millis INT DEFAULT(0), ticket BLOB, initial_insert_timestamp_millis INT DEFAULT(0));"

    aput-object v2, v0, v1

    sput-object v0, Lbzz;->b:[Ljava/lang/String;

    .line 144
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CREATE INDEX duo_users_user_id_id_type on duo_users(user_id, id_type)"

    aput-object v1, v0, v3

    const-string v1, "CREATE INDEX duo_users_server_sync_state on duo_users(server_sync_state)"

    aput-object v1, v0, v4

    const-string v1, "CREATE INDEX duo_users_affinity_score on duo_users(affinity_score)"

    aput-object v1, v0, v5

    const-string v1, "CREATE INDEX duo_registrations_user_id_id_type on duo_registrations(user_id, id_type)"

    aput-object v1, v0, v6

    const-string v1, "CREATE INDEX media_upload_upload_status on media_upload(upload_status)"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "CREATE INDEX media_download_download_status on media_download(download_status)"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "CREATE INDEX messages_message_id on messages(message_id)"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "CREATE INDEX messages_received_timestamp_millis on messages(received_timestamp_millis)"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "CREATE INDEX messages_seen_timestamp_millis on messages(seen_timestamp_millis)"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "CREATE INDEX messages_sender_id on messages(sender_id)"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "CREATE INDEX messages_status on messages(status)"

    aput-object v2, v0, v1

    sput-object v0, Lbzz;->c:[Ljava/lang/String;

    .line 145
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lbzz;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcab;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    const-string v2, "tachyon.db"

    const/16 v4, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 2
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 82
    .line 83
    const-string v1, "sqlite_master"

    sget-object v2, Lbzz;->a:[Ljava/lang/String;

    const-string v3, "type=\'index\'"

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 84
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    const-string v0, "sqlite_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :try_start_1
    const-string v0, "DROP INDEX IF EXISTS "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :try_start_2
    const-string v3, "TachyonDatabaseHelper"

    const-string v4, "unable to drop index %s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 89
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 97
    :cond_3
    invoke-static {p0}, Lbzz;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 98
    invoke-static {p0}, Lbzz;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 99
    invoke-static {p0}, Lbzz;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 100
    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 101
    sget-object v2, Lbzz;->b:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 102
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_0
    sget-object v2, Lbzz;->c:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 105
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 107
    :cond_1
    sget-object v1, Lbzz;->d:[Ljava/lang/String;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 108
    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_2
    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 111
    const-string v1, "sqlite_master"

    sget-object v2, Lbzz;->a:[Ljava/lang/String;

    const-string v3, "type=\'table\'"

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 112
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string v0, "android_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sqlite_"

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :try_start_1
    const-string v0, "DROP TABLE IF EXISTS "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_2
    const-string v3, "TachyonDatabaseHelper"

    const-string v4, "unable to drop table %s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 118
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 123
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_3
    return-void
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 127
    const-string v1, "sqlite_master"

    sget-object v2, Lbzz;->a:[Ljava/lang/String;

    const-string v3, "type=\'trigger\'"

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 128
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    const-string v0, "android_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sqlite_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :try_start_1
    const-string v0, "DROP TRIGGER IF EXISTS "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_2
    const-string v3, "TachyonDatabaseHelper"

    const-string v4, "unable to drop trigger %s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 133
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 138
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 141
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lbzz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v2, "TachyonDatabaseHelper"

    const-string v3, "Unable to retrieve writable DB."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 5
    invoke-static {p1}, Lbzz;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .prologue
    .line 69
    .line 70
    invoke-static {p1}, Lbzz;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 71
    const-string v0, "TachyonDBUpgradeHelper"

    const-string v1, "Database downgrade requested from version %d to version %d, forcing db rebuild!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 74
    invoke-static {v0, v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    const-string v0, "TachyonDBUpgradeHelper"

    const-string v1, "Database upgrade started from version %d to %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    add-int/lit8 v0, p2, 0x1

    :goto_0
    if-gt v0, p3, :cond_1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 57
    :try_start_0
    const-string v1, "TachyonDBUpgradeHelper"

    const-string v2, "Upgrade to version: %s unimplemented!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {p1}, Lbzz;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 59
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :pswitch_0
    const-string v1, "CREATE TABLE media_upload(_id INTEGER PRIMARY KEY AUTOINCREMENT, message_id TEXT NOT NULL, local_uri TEXT NOT NULL,content_type TEXT,upload_status INT DEFAULT(0), num_attempts INT DEFAULT(0),fragment_upload BLOB);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    const-string v1, "CREATE INDEX media_upload_upload_status on media_upload(upload_status)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v1, "CREATE TABLE media_download(_id INTEGER PRIMARY KEY AUTOINCREMENT, message_id TEXT NOT NULL, local_uri TEXT NOT NULL,content_type TEXT,download_status INT DEFAULT(0), num_attempts INT DEFAULT(0),ticket BLOB,fragment_download BLOB);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    const-string v1, "CREATE INDEX media_download_download_status on media_download(download_status)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "TachyonDBUpgradeHelper"

    const-string v2, "Failed to perform db upgrade from version %d to version %d"

    new-array v3, v8, [Ljava/lang/Object;

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 66
    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67
    invoke-static {p1}, Lbzz;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 68
    :cond_0
    :goto_2
    return-void

    .line 20
    :pswitch_1
    :try_start_1
    const-string v1, "CREATE TABLE messages(_id INTEGER PRIMARY KEY AUTOINCREMENT, message_id TEXT NOT NULL, sender_id TEXT,sender_type INT DEFAULT(0),recipient_id TEXT,recipient_type INT DEFAULT(0),status INT DEFAULT(0), sent_timestamp_millis INT DEFAULT(0),received_timestamp_millis INT DEFAULT(0),content_type TEXT, content_uri TEXT, seen_timestamp_millis INT DEFAULT(0), ticket BLOB, initial_insert_timestamp_millis INT DEFAULT(0));"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string v1, "CREATE INDEX messages_message_id on messages(message_id)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    const-string v1, "CREATE INDEX messages_received_timestamp_millis on messages(received_timestamp_millis)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    const-string v1, "CREATE INDEX messages_seen_timestamp_millis on messages(seen_timestamp_millis)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    const-string v1, "CREATE INDEX messages_sender_id on messages(sender_id)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    const-string v1, "CREATE INDEX messages_status on messages(status)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :pswitch_2
    const-string v1, "CREATE TABLE duo_users(_id INTEGER PRIMARY KEY AUTOINCREMENT,user_id TEXT NOT NULL,id_type INT DEFAULT(0),profile_last_update_usec INT DEFAULT(0),contact_id INT,contact_lookup_key TEXT,contact_display_name TEXT,contact_avatar_uri TEXT,contact_phone_type INT DEFAULT(0),contact_phone_type_custom TEXT DEFAULT(\'\'),system_contact_last_update_millis INT DEFAULT(0),is_blocked INT DEFAULT(0),is_hidden INT DEFAULT(0),is_self INT DEFAULT(0),affinity_score NUMERIC DEFAULT(-1),server_sync_state INT DEFAULT(1), contacts_duo_raw_contact_id TEXT,dirty_count INT DEFAULT(1));"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    const-string v1, "CREATE INDEX duo_users_user_id_id_type on duo_users(user_id, id_type)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    const-string v1, "CREATE INDEX duo_users_server_sync_state on duo_users(server_sync_state)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    const-string v1, "CREATE INDEX duo_users_affinity_score on duo_users(affinity_score)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :pswitch_3
    const-string v1, "CREATE TABLE generic_work(_id INTEGER PRIMARY KEY AUTOINCREMENT, inflight INTEGER, operation TEXT NOT NULL, op1 TEXT);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    const-string v1, "DROP TABLE IF EXISTS MessagesTable"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    const-string v1, "CREATE TABLE messages(_id INTEGER PRIMARY KEY AUTOINCREMENT, message_id TEXT NOT NULL, sender_id TEXT,sender_type INT DEFAULT(0),recipient_id TEXT,recipient_type INT DEFAULT(0),status INT DEFAULT(0), sent_timestamp_millis INT DEFAULT(0),received_timestamp_millis INT DEFAULT(0),content_type TEXT, content_uri TEXT, seen_timestamp_millis INT DEFAULT(0), ticket BLOB, initial_insert_timestamp_millis INT DEFAULT(0));"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :pswitch_4
    const-string v1, "ALTER TABLE generic_work ADD COLUMN op2 TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :pswitch_5
    const-string v1, "DROP TABLE IF EXISTS messages"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    const-string v1, "CREATE TABLE messages(_id INTEGER PRIMARY KEY AUTOINCREMENT, message_id TEXT NOT NULL, sender_id TEXT,sender_type INT DEFAULT(0),recipient_id TEXT,recipient_type INT DEFAULT(0),status INT DEFAULT(0), sent_timestamp_millis INT DEFAULT(0),received_timestamp_millis INT DEFAULT(0),content_type TEXT, content_uri TEXT, seen_timestamp_millis INT DEFAULT(0), ticket BLOB, initial_insert_timestamp_millis INT DEFAULT(0));"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 46
    :pswitch_6
    const-string v1, "DROP INDEX IF EXISTS duo_users_user_id_id_type"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    const-string v1, "DROP INDEX IF EXISTS duo_users_server_sync_state"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    const-string v1, "DROP INDEX IF EXISTS duo_users_affinity_score"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    const-string v1, "DROP TABLE IF EXISTS duo_users"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    const-string v1, "CREATE TABLE duo_users(_id INTEGER PRIMARY KEY AUTOINCREMENT,user_id TEXT NOT NULL,id_type INT DEFAULT(0),profile_last_update_usec INT DEFAULT(0),contact_id INT,contact_lookup_key TEXT,contact_display_name TEXT,contact_avatar_uri TEXT,contact_phone_type INT DEFAULT(0),contact_phone_type_custom TEXT DEFAULT(\'\'),system_contact_last_update_millis INT DEFAULT(0),is_blocked INT DEFAULT(0),is_hidden INT DEFAULT(0),is_self INT DEFAULT(0),affinity_score NUMERIC DEFAULT(-1),server_sync_state INT DEFAULT(1), contacts_duo_raw_contact_id TEXT,dirty_count INT DEFAULT(1));"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    const-string v1, "CREATE INDEX duo_users_user_id_id_type on duo_users(user_id, id_type)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    const-string v1, "CREATE INDEX duo_users_server_sync_state on duo_users(server_sync_state)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    const-string v1, "CREATE INDEX duo_users_affinity_score on duo_users(affinity_score)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    const-string v1, "CREATE TABLE duo_registrations(_id INTEGER PRIMARY KEY AUTOINCREMENT,user_id TEXT NOT NULL,id_type INT DEFAULT(0),registered_app TEXT,capabilities INT DEFAULT(0))"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    const-string v1, "CREATE INDEX duo_registrations_user_id_id_type on duo_registrations(user_id, id_type)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 60
    :cond_1
    const-string v0, "TachyonDBUpgradeHelper"

    const-string v1, "Finished database upgrade from version %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
