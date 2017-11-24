.class final Ldkk;
.super Ldnc;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;


# instance fields
.field private f:Ldkn;

.field private g:Ldoq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljc;

    invoke-direct {v0, v3}, Ljc;-><init>(I)V

    sput-object v0, Ldkk;->a:Ljava/util/Map;

    const-string v1, "origin"

    const-string v2, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljc;-><init>(I)V

    sput-object v0, Ldkk;->b:Ljava/util/Map;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldkk;->b:Ljava/util/Map;

    const-string v1, "app_store"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldkk;->b:Ljava/util/Map;

    const-string v1, "gmp_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldkk;->b:Ljava/util/Map;

    const-string v1, "dev_cert_hash"

    const-string v2, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldkk;->b:Ljava/util/Map;

    const-string v1, "measurement_enabled"

    const-string v2, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldkk;->b:Ljava/util/Map;

    const-string v1, "last_bundle_start_timestamp"

    const-string v2, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldkk;->b:Ljava/util/Map;

    const-string v1, "day"

    const-string v2, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldkk;->b:Ljava/util/Map;

    const-string v1, "daily_public_events_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldkk;->b:Ljava/util/Map;

    const-string v1, "daily_events_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldkk;->b:Ljava/util/Map;

    const-string v1, "daily_conversions_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldkk;->b:Ljava/util/Map;

    const-string v1, "remote_config"

    const-string v2, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldkk;->b:Ljava/util/Map;

    const-string v1, "config_fetched_time"

    const-string v2, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldkk;->b:Ljava/util/Map;

    const-string v1, "failed_config_fetch_time"

    const-string v2, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldkk;->b:Ljava/util/Map;

    const-string v1, "app_version_int"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldkk;->b:Ljava/util/Map;

    const-string v1, "firebase_instance_id"

    const-string v2, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldkk;->b:Ljava/util/Map;

    const-string v1, "daily_error_events_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldkk;->b:Ljava/util/Map;

    const-string v1, "daily_realtime_events_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldkk;->b:Ljava/util/Map;

    const-string v1, "health_monitor_sample"

    const-string v2, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldkk;->b:Ljava/util/Map;

    const-string v1, "android_id"

    const-string v2, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljc;

    invoke-direct {v0, v3}, Ljc;-><init>(I)V

    sput-object v0, Ldkk;->c:Ljava/util/Map;

    const-string v1, "realtime"

    const-string v2, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljc;

    invoke-direct {v0, v3}, Ljc;-><init>(I)V

    sput-object v0, Ldkk;->d:Ljava/util/Map;

    const-string v1, "has_realtime"

    const-string v2, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljc;

    invoke-direct {v0, v3}, Ljc;-><init>(I)V

    sput-object v0, Ldkk;->e:Ljava/util/Map;

    const-string v1, "previous_install_count"

    const-string v2, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ldme;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldnc;-><init>(Ldme;)V

    new-instance v0, Ldoq;

    invoke-virtual {p0}, Ldkk;->m()Lddc;

    move-result-object v1

    invoke-direct {v0, v1}, Ldoq;-><init>(Lddc;)V

    iput-object v0, p0, Ldkk;->g:Ldoq;

    .line 2
    invoke-static {}, Ldkj;->S()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ldkn;

    invoke-virtual {p0}, Ldkk;->n()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Ldkn;-><init>(Ldkk;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Ldkk;->f:Ldkn;

    return-void
.end method

.method private final H()Z
    .locals 2

    .prologue
    .line 286
    invoke-virtual {p0}, Ldkk;->n()Landroid/content/Context;

    move-result-object v0

    .line 287
    invoke-static {}, Ldkj;->S()Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldkk;)Ldoq;
    .locals 1

    iget-object v0, p0, Ldkk;->g:Ldoq;

    return-object v0
.end method

.method private final a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 235
    .line 236
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v1

    .line 237
    packed-switch v1, :pswitch_data_0

    .line 241
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 242
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 243
    const-string v3, "Loaded invalid unknown value type, ignoring it"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 237
    :pswitch_0
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 238
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 239
    const-string v2, "Loaded invalid null value from database"

    invoke-virtual {v1, v2}, Ldlj;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 240
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 241
    const-string v2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {v1, v2}, Ldlj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " LIMIT 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ldlh;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 298
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v3}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 299
    iget-object v1, p0, Ldlh;->c:Ldlj;

    .line 300
    const-string v2, "Failed to turn off database read permission"

    invoke-virtual {v1, v2}, Ldlj;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 301
    iget-object v1, p0, Ldlh;->c:Ldlj;

    .line 302
    const-string v2, "Failed to turn off database write permission"

    invoke-virtual {v1, v2}, Ldlj;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v4, v4}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    .line 303
    iget-object v1, p0, Ldlh;->c:Ldlj;

    .line 304
    const-string v2, "Failed to turn on database read permission for owner"

    invoke-virtual {v1, v2}, Ldlj;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v4, v4}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 305
    iget-object v0, p0, Ldlh;->c:Ldlj;

    .line 306
    const-string v1, "Failed to turn on database write permission for owner"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static a(Ldlh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 295
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0, p1, p2}, Ldkk;->a(Ldlh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2, p4, p5}, Ldkk;->a(Ldlh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 296
    iget-object v1, p0, Ldlh;->a:Ldlj;

    .line 297
    const-string v2, "Failed to verify columns on table that was just created"

    invoke-virtual {v1, v2, p2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method private static a(Ldlh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 292
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, p2}, Ldkk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Table "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is missing required column: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 293
    iget-object v0, p0, Ldlh;->c:Ldlj;

    .line 294
    const-string v2, "Table has extra columns. table, columns"

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p2, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private static a(Ldlh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 289
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    const-string v1, "SQLITE_MASTER"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "name"

    aput-object v3, v2, v0

    const-string v3, "name=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 291
    :cond_1
    :goto_0
    return v0

    .line 289
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 290
    :goto_1
    :try_start_2
    iget-object v2, p0, Ldlh;->c:Ldlj;

    .line 291
    const-string v3, "Error querying for table"

    invoke-virtual {v2, v3, p2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_2

    .line 289
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method final A()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0}, Ldkk;->e()V

    :try_start_0
    iget-object v0, p0, Ldkk;->f:Ldkn;

    invoke-virtual {v0}, Ldkn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 11
    iget-object v1, v1, Ldlh;->c:Ldlj;

    .line 12
    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final B()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 158
    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v3

    .line 159
    iget-object v3, v3, Ldlh;->a:Ldlj;

    .line 160
    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 158
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method final C()V
    .locals 6

    .prologue
    .line 173
    invoke-virtual {p0}, Ldkk;->e()V

    invoke-virtual {p0}, Ldkk;->F()V

    invoke-direct {p0}, Ldkk;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p0}, Ldkk;->v()Ldlr;

    move-result-object v0

    iget-object v0, v0, Ldlr;->f:Ldlt;

    invoke-virtual {v0}, Ldlt;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Ldkk;->m()Lddc;

    move-result-object v2

    invoke-interface {v2}, Lddc;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Ldkj;->aa()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ldkk;->v()Ldlr;

    move-result-object v0

    iget-object v0, v0, Ldlr;->f:Ldlt;

    invoke-virtual {v0, v2, v3}, Ldlt;->a(J)V

    .line 174
    invoke-virtual {p0}, Ldkk;->e()V

    invoke-virtual {p0}, Ldkk;->F()V

    invoke-direct {p0}, Ldkk;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ldkk;->m()Lddc;

    move-result-object v3

    invoke-interface {v3}, Lddc;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ldkj;->Z()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 175
    iget-object v1, v1, Ldlh;->g:Ldlj;

    .line 176
    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final D()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x0

    .line 270
    :try_start_0
    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 272
    :cond_0
    :goto_0
    return-wide v0

    .line 270
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v4

    .line 271
    iget-object v4, v4, Ldlh;->a:Ldlj;

    .line 272
    const-string v5, "Error querying raw events"

    invoke-virtual {v4, v5, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final a(Ldpk;)J
    .locals 7

    .prologue
    .line 251
    invoke-virtual {p0}, Ldkk;->e()V

    invoke-virtual {p0}, Ldkk;->F()V

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldpk;->o:Ljava/lang/String;

    invoke-static {v0}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Ldpk;->e()I

    move-result v0

    new-array v2, v0, [B

    .line 252
    array-length v0, v2

    invoke-static {v2, v0}, Ldrc;->a([BI)Ldrc;

    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Ldpk;->a(Ldrc;)V

    invoke-virtual {v0}, Ldrc;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    invoke-virtual {p0}, Ldkk;->q()Ldow;

    move-result-object v0

    .line 256
    invoke-static {v2}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ldow;->e()V

    const-string v1, "MD5"

    invoke-static {v1}, Ldow;->e(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldow;->u()Ldlh;

    move-result-object v0

    .line 257
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 258
    const-string v1, "Failed to get MD5"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 259
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    iget-object v5, p1, Ldpk;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "metadata_fingerprint"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    return-wide v0

    .line 253
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 254
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 255
    const-string v2, "Data loss. Failed to serialize event metadata. appId"

    iget-object v3, p1, Ldpk;->o:Ljava/lang/String;

    invoke-static {v3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    .line 258
    :cond_0
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Ldow;->c([B)J

    move-result-wide v0

    goto :goto_0

    .line 259
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 260
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 261
    const-string v2, "Error storing raw event metadata. appId"

    iget-object v3, p1, Ldpk;->o:Ljava/lang/String;

    invoke-static {v3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method final a(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v2

    :cond_1
    :try_start_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Database returned empty set"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 5
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 6
    const-string v3, "Database error"

    invoke-virtual {v2, v3, p1, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method final a(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 5

    .prologue
    .line 7
    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide p3

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-wide p3

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 8
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 9
    const-string v3, "Database error"

    invoke-virtual {v2, v3, p1, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final a(JLjava/lang/String;ZZZZZ)Ldkl;
    .locals 11

    .prologue
    .line 135
    invoke-static {p3}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ldkk;->e()V

    invoke-virtual {p0}, Ldkk;->F()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v10, v0

    new-instance v8, Ldkl;

    invoke-direct {v8}, Ldkl;-><init>()V

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "day"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "daily_events_count"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "daily_public_events_count"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "daily_conversions_count"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "daily_error_events_count"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "daily_realtime_events_count"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v0

    .line 136
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 137
    const-string v2, "Not updating daily counts, app is not known. appId"

    invoke-static {p3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    .line 139
    :goto_0
    return-object v0

    .line 137
    :cond_1
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Ldkl;->b:J

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Ldkl;->a:J

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Ldkl;->c:J

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Ldkl;->d:J

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Ldkl;->e:J

    :cond_2
    if-eqz p4, :cond_3

    iget-wide v2, v8, Ldkl;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Ldkl;->b:J

    :cond_3
    if-eqz p5, :cond_4

    iget-wide v2, v8, Ldkl;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Ldkl;->a:J

    :cond_4
    if-eqz p6, :cond_5

    iget-wide v2, v8, Ldkl;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Ldkl;->c:J

    :cond_5
    if-eqz p7, :cond_6

    iget-wide v2, v8, Ldkl;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Ldkl;->d:J

    :cond_6
    if-eqz p8, :cond_7

    iget-wide v2, v8, Ldkl;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Ldkl;->e:J

    :cond_7
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "day"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_public_events_count"

    iget-wide v4, v8, Ldkl;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_events_count"

    iget-wide v4, v8, Ldkl;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_conversions_count"

    iget-wide v4, v8, Ldkl;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_error_events_count"

    iget-wide v4, v8, Ldkl;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_realtime_events_count"

    iget-wide v4, v8, Ldkl;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "apps"

    const-string v4, "app_id=?"

    invoke-virtual {v0, v3, v2, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object v0, v8

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v9

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 138
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 139
    const-string v3, "Error updating daily counts. appId"

    invoke-static {p3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v0, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 137
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ldks;
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 13
    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ldkk;->e()V

    invoke-virtual {p0}, Ldkk;->F()V

    :try_start_0
    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "lifetime_count"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "current_bundle_count"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "last_fire_timestamp"

    aput-object v4, v2, v3

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-eqz v11, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v1, v10

    .line 17
    :cond_1
    :goto_0
    return-object v1

    .line 13
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v1, Ldks;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Ldks;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v0

    .line 14
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 15
    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v11, :cond_1

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v10

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 16
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 17
    const-string v3, "Error querying events. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v1, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move-object v10, v11

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_2

    .line 15
    :catch_1
    move-exception v0

    move-object v1, v11

    goto :goto_1
.end method

.method public final a(J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0}, Ldkk;->e()V

    invoke-virtual {p0}, Ldkk;->F()V

    :try_start_0
    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 266
    iget-object v1, v1, Ldlh;->g:Ldlj;

    .line 267
    const-string v3, "No expired configs for apps with pending events"

    invoke-virtual {v1, v3}, Ldlj;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 269
    :cond_0
    :goto_0
    return-object v0

    .line 267
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v3

    .line 268
    iget-object v3, v3, Ldlh;->a:Ldlj;

    .line 269
    const-string v4, "Error selecting expired configs"

    invoke-virtual {v3, v4, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 267
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 38
    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ldkk;->e()V

    invoke-virtual {p0}, Ldkk;->F()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "origin"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "set_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "value"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "rowid"

    invoke-static {}, Ldkj;->J()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v9

    .line 42
    :goto_0
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x3

    invoke-direct {p0, v7, v0}, Ldkk;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v0

    .line 39
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 40
    const-string v1, "Read invalid user property value, ignoring it. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v9

    goto :goto_0

    :cond_4
    :try_start_3
    new-instance v0, Ldov;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldov;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v7

    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 41
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 42
    const-string v3, "Error querying user properties. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    move-object v10, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_3

    .line 40
    :catch_1
    move-exception v0

    move-object v1, v10

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 161
    invoke-virtual {p0}, Ldkk;->e()V

    invoke-virtual {p0}, Ldkk;->F()V

    if-lez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcry;->b(Z)V

    if-lez p3, :cond_2

    :goto_1
    invoke-static {v1}, Lcry;->b(Z)V

    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "queue"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "rowid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "data"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "rowid"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 172
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v0, v9

    .line 161
    goto :goto_0

    :cond_2
    move v1, v9

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v9

    :goto_3
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v4

    const/4 v1, 0x1

    :try_start_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {p0}, Ldkk;->q()Ldow;

    move-result-object v6

    invoke-virtual {v6, v1}, Ldow;->b([B)[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 163
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    array-length v6, v1

    add-int/2addr v6, v3

    if-gt v6, p3, :cond_5

    .line 164
    :cond_4
    array-length v6, v1

    .line 165
    new-instance v7, Ldrb;

    invoke-direct {v7, v1, v6}, Ldrb;-><init>([BI)V

    .line 166
    new-instance v6, Ldpk;

    invoke-direct {v6}, Ldpk;-><init>()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    :try_start_5
    invoke-virtual {v6, v7}, Ldpk;->b(Ldrb;)Ldpk;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    :try_start_6
    array-length v1, v1

    add-int/2addr v1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v3

    if-eqz v3, :cond_5

    if-le v1, p3, :cond_7

    :cond_5
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 161
    :catch_0
    move-exception v1

    :try_start_7
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v4

    .line 162
    iget-object v4, v4, Ldlh;->a:Ldlj;

    .line 163
    const-string v5, "Failed to unzip queued bundle. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v3

    goto :goto_4

    .line 168
    :catch_1
    move-exception v1

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v4

    .line 169
    iget-object v4, v4, Ldlh;->a:Ldlj;

    .line 170
    const-string v5, "Failed to merge queued bundle. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v1, v3

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v10

    :goto_5
    :try_start_8
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 171
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 172
    const-string v3, "Error querying bundles. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v10

    :goto_6
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 170
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :cond_7
    move v3, v1

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 43
    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ldkk;->e()V

    invoke-virtual {p0}, Ldkk;->F()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, " and origin=?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, " and name glob ?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "name"

    aput-object v6, v2, v5

    const/4 v5, 0x1

    const-string v6, "set_timestamp"

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const-string v6, "value"

    aput-object v6, v2, v5

    const/4 v5, 0x3

    const-string v6, "origin"

    aput-object v6, v2, v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "rowid"

    invoke-static {}, Ldkj;->J()I

    const-string v8, "1001"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v9

    .line 49
    :goto_0
    return-object v0

    :cond_3
    move-object p2, v2

    .line 43
    :cond_4
    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Ldkj;->J()I

    move-result v1

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v0

    .line 44
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 45
    const-string v1, "Read more than the max allowed user properties, ignoring excess"

    invoke-static {}, Ldkj;->J()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :goto_1
    if-eqz v7, :cond_5

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v9

    goto :goto_0

    .line 45
    :cond_6
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x2

    invoke-direct {p0, v7, v0}, Ldkk;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x3

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    if-nez v6, :cond_7

    :try_start_4
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v0

    .line 46
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 47
    const-string v1, "(2)Read invalid user property value, ignoring it"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2, p3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_7
    new-instance v0, Ldov;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldov;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v7

    move-object p2, v2

    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 48
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 49
    const-string v3, "(2)Error querying user properties"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object v0, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    move-object v10, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_4

    .line 47
    :catch_1
    move-exception v0

    move-object v1, v10

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v7

    goto :goto_3
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ldkd;)V
    .locals 7

    .prologue
    .line 101
    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldkk;->e()V

    invoke-virtual {p0}, Ldkk;->F()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {p1}, Ldkd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_instance_id"

    invoke-virtual {p1}, Ldkd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gmp_app_id"

    invoke-virtual {p1}, Ldkd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "resettable_device_id_hash"

    invoke-virtual {p1}, Ldkd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_bundle_index"

    invoke-virtual {p1}, Ldkd;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundle_start_timestamp"

    invoke-virtual {p1}, Ldkd;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundle_end_timestamp"

    invoke-virtual {p1}, Ldkd;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "app_version"

    invoke-virtual {p1}, Ldkd;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_store"

    invoke-virtual {p1}, Ldkd;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gmp_version"

    invoke-virtual {p1}, Ldkd;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "dev_cert_hash"

    invoke-virtual {p1}, Ldkd;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "measurement_enabled"

    invoke-virtual {p1}, Ldkd;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "day"

    .line 102
    iget-object v2, p1, Ldkd;->a:Ldme;

    .line 103
    invoke-virtual {v2}, Ldme;->e()Ldlz;

    move-result-object v2

    invoke-virtual {v2}, Ldlz;->e()V

    .line 104
    iget-wide v2, p1, Ldkd;->b:J

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_public_events_count"

    .line 106
    iget-object v2, p1, Ldkd;->a:Ldme;

    .line 107
    invoke-virtual {v2}, Ldme;->e()Ldlz;

    move-result-object v2

    invoke-virtual {v2}, Ldlz;->e()V

    .line 108
    iget-wide v2, p1, Ldkd;->c:J

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_events_count"

    .line 110
    iget-object v2, p1, Ldkd;->a:Ldme;

    .line 111
    invoke-virtual {v2}, Ldme;->e()Ldlz;

    move-result-object v2

    invoke-virtual {v2}, Ldlz;->e()V

    .line 112
    iget-wide v2, p1, Ldkd;->d:J

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_conversions_count"

    .line 114
    iget-object v2, p1, Ldkd;->a:Ldme;

    .line 115
    invoke-virtual {v2}, Ldme;->e()Ldlz;

    move-result-object v2

    invoke-virtual {v2}, Ldlz;->e()V

    .line 116
    iget-wide v2, p1, Ldkd;->e:J

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "config_fetched_time"

    invoke-virtual {p1}, Ldkd;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "failed_config_fetch_time"

    invoke-virtual {p1}, Ldkd;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "app_version_int"

    invoke-virtual {p1}, Ldkd;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "firebase_instance_id"

    invoke-virtual {p1}, Ldkd;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "daily_error_events_count"

    .line 118
    iget-object v2, p1, Ldkd;->a:Ldme;

    .line 119
    invoke-virtual {v2}, Ldme;->e()Ldlz;

    move-result-object v2

    invoke-virtual {v2}, Ldlz;->e()V

    .line 120
    iget-wide v2, p1, Ldkd;->f:J

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_realtime_events_count"

    .line 122
    iget-object v2, p1, Ldkd;->a:Ldme;

    .line 123
    invoke-virtual {v2}, Ldme;->e()Ldlz;

    move-result-object v2

    invoke-virtual {v2}, Ldlz;->e()V

    .line 124
    iget-wide v2, p1, Ldkd;->g:J

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "health_monitor_sample"

    invoke-virtual {p1}, Ldkd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android_id"

    invoke-virtual {p1}, Ldkd;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const-string v3, "app_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ldkd;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-string v2, "apps"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v0

    .line 126
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 127
    const-string v1, "Failed to insert/update app (got -1). appId"

    invoke-virtual {p1}, Ldkd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 128
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 129
    const-string v2, "Error storing app. appId"

    invoke-virtual {p1}, Ldkd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ldks;)V
    .locals 5

    .prologue
    .line 18
    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldkk;->e()V

    invoke-virtual {p0}, Ldkk;->F()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    iget-object v2, p1, Ldks;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v2, p1, Ldks;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lifetime_count"

    iget-wide v2, p1, Ldks;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "current_bundle_count"

    iget-wide v2, p1, Ldks;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_fire_timestamp"

    iget-wide v2, p1, Ldks;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "events"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v0

    .line 19
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 20
    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    iget-object v2, p1, Ldks;->a:Ljava/lang/String;

    invoke-static {v2}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 21
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 22
    const-string v2, "Error storing event aggregates. appId"

    iget-object v3, p1, Ldks;->a:Ljava/lang/String;

    invoke-static {v3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 262
    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldkk;->e()V

    invoke-virtual {p0}, Ldkk;->F()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "rowid in ("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-eqz v1, :cond_0

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "raw_events"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 263
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 264
    const-string v2, "Deleted fewer rows from raw events table than expected"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ldkh;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 50
    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldkk;->e()V

    invoke-virtual {p0}, Ldkk;->F()V

    iget-object v2, p1, Ldkh;->a:Ljava/lang/String;

    iget-object v3, p1, Ldkh;->c:Ldot;

    iget-object v3, v3, Ldot;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ldkk;->c(Ljava/lang/String;Ljava/lang/String;)Ldov;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p1, Ldkh;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Ldkk;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ldkj;->L()I

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 54
    :goto_0
    return v0

    .line 50
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    iget-object v3, p1, Ldkh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "origin"

    iget-object v3, p1, Ldkh;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v3, p1, Ldkh;->c:Ldot;

    iget-object v3, v3, Ldot;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "value"

    iget-object v3, p1, Ldkh;->c:Ldot;

    invoke-virtual {v3}, Ldot;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ldkk;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "active"

    iget-boolean v3, p1, Ldkh;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "trigger_event_name"

    iget-object v3, p1, Ldkh;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "trigger_timeout"

    iget-wide v4, p1, Ldkh;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "timed_out_event"

    invoke-virtual {p0}, Ldkk;->q()Ldow;

    iget-object v3, p1, Ldkh;->g:Ldkw;

    invoke-static {v3}, Ldow;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "creation_timestamp"

    iget-wide v4, p1, Ldkh;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "triggered_event"

    invoke-virtual {p0}, Ldkk;->q()Ldow;

    iget-object v3, p1, Ldkh;->i:Ldkw;

    invoke-static {v3}, Ldow;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "triggered_timestamp"

    iget-object v3, p1, Ldkh;->c:Ldot;

    iget-wide v4, v3, Ldot;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "time_to_live"

    iget-wide v4, p1, Ldkh;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "expired_event"

    invoke-virtual {p0}, Ldkk;->q()Ldow;

    iget-object v3, p1, Ldkh;->k:Ldkw;

    invoke-static {v3}, Ldow;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v0

    .line 51
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 52
    const-string v2, "Failed to insert/update conditional user property (got -1)"

    iget-object v3, p1, Ldkh;->a:Ljava/lang/String;

    invoke-static {v3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 52
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 53
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 54
    const-string v3, "Error storing conditional user property"

    iget-object v4, p1, Ldkh;->a:Ljava/lang/String;

    invoke-static {v4}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ldkr;JZ)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 273
    invoke-virtual {p0}, Ldkk;->e()V

    invoke-virtual {p0}, Ldkk;->F()V

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldkr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v5, Ldph;

    invoke-direct {v5}, Ldph;-><init>()V

    iget-wide v0, p1, Ldkr;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ldph;->d:Ljava/lang/Long;

    iget-object v0, p1, Ldkr;->f:Ldkt;

    .line 274
    iget-object v0, v0, Ldkt;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    .line 275
    new-array v0, v0, [Ldpi;

    iput-object v0, v5, Ldph;->a:[Ldpi;

    iget-object v0, p1, Ldkr;->f:Ldkt;

    invoke-virtual {v0}, Ldkt;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Ldpi;

    invoke-direct {v7}, Ldpi;-><init>()V

    iget-object v8, v5, Ldph;->a:[Ldpi;

    add-int/lit8 v3, v1, 0x1

    aput-object v7, v8, v1

    iput-object v0, v7, Ldpi;->a:Ljava/lang/String;

    iget-object v1, p1, Ldkr;->f:Ldkt;

    invoke-virtual {v1, v0}, Ldkt;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ldkk;->q()Ldow;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Ldow;->a(Ldpi;Ljava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ldph;->e()I

    move-result v0

    new-array v0, v0, [B

    .line 276
    array-length v1, v0

    invoke-static {v0, v1}, Ldrc;->a([BI)Ldrc;

    move-result-object v1

    .line 277
    invoke-virtual {v5, v1}, Ldph;->a(Ldrc;)V

    invoke-virtual {v1}, Ldrc;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 280
    iget-object v1, v1, Ldlh;->g:Ldlj;

    .line 281
    const-string v3, "Saving event, name, data size"

    iget-object v5, p1, Ldkr;->b:Ljava/lang/String;

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v5, v6}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    iget-object v5, p1, Ldkr;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    iget-object v5, p1, Ldkr;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "timestamp"

    iget-wide v6, p1, Ldkr;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "metadata_fingerprint"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    if-eqz p4, :cond_1

    move v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_1
    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "raw_events"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v0

    .line 282
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 283
    const-string v1, "Failed to insert raw event (got -1). appId"

    iget-object v3, p1, Ldkr;->a:Ljava/lang/String;

    invoke-static {v3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    :goto_2
    return v2

    .line 277
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 278
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 279
    const-string v3, "Data loss. Failed to serialize event params/data. appId"

    iget-object v4, p1, Ldkr;->a:Ljava/lang/String;

    invoke-static {v4}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move v0, v2

    .line 281
    goto :goto_1

    .line 283
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 284
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 285
    const-string v3, "Error storing raw event. appId"

    iget-object v4, p1, Ldkr;->a:Ljava/lang/String;

    invoke-static {v4}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_2
.end method

.method public final a(Ldov;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x19

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldkk;->e()V

    invoke-virtual {p0}, Ldkk;->F()V

    iget-object v2, p1, Ldov;->a:Ljava/lang/String;

    iget-object v3, p1, Ldov;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ldkk;->c(Ljava/lang/String;Ljava/lang/String;)Ldov;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p1, Ldov;->c:Ljava/lang/String;

    invoke-static {v2}, Ldow;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p1, Ldov;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Ldkk;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ldkj;->I()I

    cmp-long v2, v2, v6

    if-ltz v2, :cond_2

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    const-string v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p1, Ldov;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v4, p1, Ldov;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Ldkk;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ldkj;->K()I

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    iget-object v3, p1, Ldov;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "origin"

    iget-object v3, p1, Ldov;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v3, p1, Ldov;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "set_timestamp"

    iget-wide v4, p1, Ldov;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "value"

    iget-object v3, p1, Ldov;->e:Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldkk;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v0

    .line 29
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 30
    const-string v2, "Failed to insert/update user property (got -1). appId"

    iget-object v3, p1, Ldov;->a:Ljava/lang/String;

    invoke-static {v3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    move v0, v1

    .line 32
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 31
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 32
    const-string v3, "Error storing user property. appId"

    iget-object v4, p1, Ldov;->a:Ljava/lang/String;

    invoke-static {v4}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ldpk;Z)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    invoke-virtual {p0}, Ldkk;->e()V

    invoke-virtual {p0}, Ldkk;->F()V

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldpk;->o:Ljava/lang/String;

    invoke-static {v0}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Ldpk;->f:Ljava/lang/Long;

    invoke-static {v0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldkk;->C()V

    invoke-virtual {p0}, Ldkk;->m()Lddc;

    move-result-object v0

    invoke-interface {v0}, Lddc;->a()J

    move-result-wide v4

    iget-object v0, p1, Ldpk;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ldkj;->Z()J

    move-result-wide v8

    sub-long v8, v4, v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    iget-object v0, p1, Ldpk;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ldkj;->Z()J

    move-result-wide v8

    add-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v0

    .line 146
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 147
    const-string v3, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    iget-object v6, p1, Ldpk;->o:Ljava/lang/String;

    invoke-static {v6}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p1, Ldpk;->f:Ljava/lang/Long;

    invoke-virtual {v0, v3, v6, v4, v5}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ldpk;->e()I

    move-result v0

    new-array v0, v0, [B

    .line 148
    array-length v3, v0

    invoke-static {v0, v3}, Ldrc;->a([BI)Ldrc;

    move-result-object v3

    .line 149
    invoke-virtual {p1, v3}, Ldpk;->a(Ldrc;)V

    invoke-virtual {v3}, Ldrc;->a()V

    invoke-virtual {p0}, Ldkk;->q()Ldow;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldow;->a([B)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v3

    .line 152
    iget-object v3, v3, Ldlh;->g:Ldlj;

    .line 153
    const-string v4, "Saving bundle, size"

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    iget-object v5, p1, Ldpk;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "bundle_end_timestamp"

    iget-object v5, p1, Ldpk;->f:Ljava/lang/Long;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "data"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "has_realtime"

    if-eqz p2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_1
    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "queue"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v0

    .line 154
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 155
    const-string v1, "Failed to insert bundle (got -1). appId"

    iget-object v3, p1, Ldpk;->o:Ljava/lang/String;

    invoke-static {v3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :goto_1
    return v2

    .line 149
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 150
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 151
    const-string v3, "Data loss. Failed to serialize bundle. appId"

    iget-object v4, p1, Ldpk;->o:Ljava/lang/String;

    invoke-static {v4}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 153
    goto :goto_0

    .line 155
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 156
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 157
    const-string v3, "Error storing bundle. appId"

    iget-object v4, p1, Ldpk;->o:Ljava/lang/String;

    invoke-static {v4}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method final a(Ljava/lang/String;ILdoy;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0}, Ldkk;->F()V

    invoke-virtual {p0}, Ldkk;->e()V

    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Ldoy;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 179
    iget-object v1, v1, Ldlh;->c:Ldlj;

    .line 180
    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p3, Ldoy;->a:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    :goto_0
    return v0

    .line 180
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ldoy;->e()I

    move-result v1

    new-array v1, v1, [B

    .line 181
    array-length v2, v1

    invoke-static {v1, v2}, Ldrc;->a([BI)Ldrc;

    move-result-object v2

    .line 182
    invoke-virtual {p3, v2}, Ldoy;->a(Ldrc;)V

    invoke-virtual {v2}, Ldrc;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "filter_id"

    iget-object v4, p3, Ldoy;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "event_name"

    iget-object v4, p3, Ldoy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "event_filters"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 185
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 186
    const-string v2, "Failed to insert event filter (got -1). appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 182
    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 183
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 184
    const-string v3, "Configuration loss. Failed to serialize event filter. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :catch_1
    move-exception v1

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 187
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 188
    const-string v3, "Error storing event filter. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ILdpb;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0}, Ldkk;->F()V

    invoke-virtual {p0}, Ldkk;->e()V

    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Ldpb;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 190
    iget-object v1, v1, Ldlh;->c:Ldlj;

    .line 191
    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p3, Ldpb;->a:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    :goto_0
    return v0

    .line 191
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ldpb;->e()I

    move-result v1

    new-array v1, v1, [B

    .line 192
    array-length v2, v1

    invoke-static {v1, v2}, Ldrc;->a([BI)Ldrc;

    move-result-object v2

    .line 193
    invoke-virtual {p3, v2}, Ldpb;->a(Ldrc;)V

    invoke-virtual {v2}, Ldrc;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "filter_id"

    iget-object v4, p3, Ldpb;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "property_name"

    iget-object v4, p3, Ldpb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "property_filters"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 196
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 197
    const-string v2, "Failed to insert property filter (got -1). appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 198
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 199
    const-string v3, "Error storing property filter. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    :catch_1
    move-exception v1

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 194
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 195
    const-string v3, "Configuration loss. Failed to serialize property filter. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 199
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 220
    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ldkk;->F()V

    invoke-virtual {p0}, Ldkk;->e()V

    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    :try_start_0
    const-string v0, "select count(1) from audience_filter_values where app_id=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    invoke-virtual {p0, v0, v1}, Ldkk;->a(Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 222
    invoke-virtual {p0}, Ldkk;->w()Ldkj;

    move-result-object v5

    .line 223
    sget-object v6, Ldky;->F:Ldkz;

    invoke-virtual {v5, p1, v6}, Ldkj;->b(Ljava/lang/String;Ldkz;)I

    move-result v5

    const/16 v6, 0x7d0

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 224
    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    .line 220
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 221
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 222
    const-string v3, "Database error querying filters. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 224
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const-string v0, ","

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audience_filter_values"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x8c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-virtual {v4, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    move v2, v3

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)Ldkd;
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 68
    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ldkk;->e()V

    invoke-virtual {p0}, Ldkk;->F()V

    :try_start_0
    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const/16 v2, 0x17

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "app_instance_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "gmp_app_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "resettable_device_id_hash"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "last_bundle_index"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "last_bundle_start_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "last_bundle_end_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "app_version"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "app_store"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "gmp_version"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "dev_cert_hash"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "measurement_enabled"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "day"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "daily_public_events_count"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "daily_events_count"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "daily_conversions_count"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "config_fetched_time"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "failed_config_fetch_time"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "app_version_int"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "firebase_instance_id"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "daily_error_events_count"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "daily_realtime_events_count"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "health_monitor_sample"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "android_id"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    .line 100
    :cond_1
    :goto_0
    return-object v0

    .line 68
    :cond_2
    :try_start_2
    new-instance v0, Ldkd;

    iget-object v2, p0, Ldkk;->n:Ldme;

    invoke-direct {v0, v2, p1}, Ldkd;-><init>(Ldme;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldkd;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldkd;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldkd;->c(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldkd;->f(J)V

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldkd;->a(J)V

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldkd;->b(J)V

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldkd;->e(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldkd;->f(Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldkd;->d(J)V

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldkd;->e(J)V

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v9

    :goto_1
    if-eqz v2, :cond_5

    move v2, v9

    :goto_2
    invoke-virtual {v0, v2}, Ldkd;->a(Z)V

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 69
    iget-object v2, v0, Ldkd;->a:Ldme;

    .line 70
    invoke-virtual {v2}, Ldme;->e()Ldlz;

    move-result-object v2

    invoke-virtual {v2}, Ldlz;->e()V

    .line 71
    iget-boolean v3, v0, Ldkd;->i:Z

    iget-wide v6, v0, Ldkd;->b:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_6

    move v2, v9

    :goto_3
    or-int/2addr v2, v3

    iput-boolean v2, v0, Ldkd;->i:Z

    iput-wide v4, v0, Ldkd;->b:J

    .line 72
    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 73
    iget-object v2, v0, Ldkd;->a:Ldme;

    .line 74
    invoke-virtual {v2}, Ldme;->e()Ldlz;

    move-result-object v2

    invoke-virtual {v2}, Ldlz;->e()V

    .line 75
    iget-boolean v3, v0, Ldkd;->i:Z

    iget-wide v6, v0, Ldkd;->c:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_7

    move v2, v9

    :goto_4
    or-int/2addr v2, v3

    iput-boolean v2, v0, Ldkd;->i:Z

    iput-wide v4, v0, Ldkd;->c:J

    .line 76
    const/16 v2, 0xd

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 77
    iget-object v2, v0, Ldkd;->a:Ldme;

    .line 78
    invoke-virtual {v2}, Ldme;->e()Ldlz;

    move-result-object v2

    invoke-virtual {v2}, Ldlz;->e()V

    .line 79
    iget-boolean v3, v0, Ldkd;->i:Z

    iget-wide v6, v0, Ldkd;->d:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_8

    move v2, v9

    :goto_5
    or-int/2addr v2, v3

    iput-boolean v2, v0, Ldkd;->i:Z

    iput-wide v4, v0, Ldkd;->d:J

    .line 80
    const/16 v2, 0xe

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 81
    iget-object v2, v0, Ldkd;->a:Ldme;

    .line 82
    invoke-virtual {v2}, Ldme;->e()Ldlz;

    move-result-object v2

    invoke-virtual {v2}, Ldlz;->e()V

    .line 83
    iget-boolean v3, v0, Ldkd;->i:Z

    iget-wide v6, v0, Ldkd;->e:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_9

    move v2, v9

    :goto_6
    or-int/2addr v2, v3

    iput-boolean v2, v0, Ldkd;->i:Z

    iput-wide v4, v0, Ldkd;->e:J

    .line 84
    const/16 v2, 0xf

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldkd;->g(J)V

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldkd;->h(J)V

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/32 v2, -0x80000000

    :goto_7
    invoke-virtual {v0, v2, v3}, Ldkd;->c(J)V

    const/16 v2, 0x12

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldkd;->d(Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 85
    iget-object v2, v0, Ldkd;->a:Ldme;

    .line 86
    invoke-virtual {v2}, Ldme;->e()Ldlz;

    move-result-object v2

    invoke-virtual {v2}, Ldlz;->e()V

    .line 87
    iget-boolean v3, v0, Ldkd;->i:Z

    iget-wide v6, v0, Ldkd;->f:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_b

    move v2, v9

    :goto_8
    or-int/2addr v2, v3

    iput-boolean v2, v0, Ldkd;->i:Z

    iput-wide v4, v0, Ldkd;->f:J

    .line 88
    const/16 v2, 0x14

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 89
    iget-object v2, v0, Ldkd;->a:Ldme;

    .line 90
    invoke-virtual {v2}, Ldme;->e()Ldlz;

    move-result-object v2

    invoke-virtual {v2}, Ldlz;->e()V

    .line 91
    iget-boolean v3, v0, Ldkd;->i:Z

    iget-wide v6, v0, Ldkd;->g:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_c

    move v2, v9

    :goto_9
    or-int/2addr v2, v3

    iput-boolean v2, v0, Ldkd;->i:Z

    iput-wide v4, v0, Ldkd;->g:J

    .line 92
    const/16 v2, 0x15

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldkd;->g(Ljava/lang/String;)V

    const/16 v2, 0x16

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/16 v2, 0x0

    :goto_a
    invoke-virtual {v0, v2, v3}, Ldkd;->i(J)V

    .line 93
    iget-object v2, v0, Ldkd;->a:Ldme;

    .line 94
    invoke-virtual {v2}, Ldme;->e()Ldlz;

    move-result-object v2

    invoke-virtual {v2}, Ldlz;->e()V

    .line 95
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldkd;->i:Z

    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 97
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 98
    const-string v3, "Got multiple records for app, expected one. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 68
    :cond_4
    const/16 v2, 0xa

    :try_start_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    :cond_5
    move v2, v10

    goto/16 :goto_2

    :cond_6
    move v2, v10

    .line 71
    goto/16 :goto_3

    :cond_7
    move v2, v10

    .line 75
    goto/16 :goto_4

    :cond_8
    move v2, v10

    .line 79
    goto/16 :goto_5

    :cond_9
    move v2, v10

    .line 83
    goto/16 :goto_6

    .line 84
    :cond_a
    const/16 v2, 0x11

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    goto/16 :goto_7

    :cond_b
    move v2, v10

    .line 87
    goto/16 :goto_8

    :cond_c
    move v2, v10

    .line 91
    goto :goto_9

    .line 92
    :cond_d
    const/16 v2, 0x16

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v2

    goto :goto_a

    .line 98
    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_b
    :try_start_4
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 99
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 100
    const-string v3, "Error querying app. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    move-object v0, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_c
    if-eqz v1, :cond_f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_c

    .line 98
    :catch_1
    move-exception v0

    goto :goto_b
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ldkk;->e()V

    invoke-virtual {p0}, Ldkk;->F()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app_id=?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, " and origin=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, " and name glob ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ldkk;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 23

    .prologue
    .line 63
    invoke-virtual/range {p0 .. p0}, Ldkk;->e()V

    invoke-virtual/range {p0 .. p0}, Ldkk;->F()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "app_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "origin"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "name"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "value"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "active"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "trigger_event_name"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "trigger_timeout"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, "timed_out_event"

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "creation_timestamp"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const-string v6, "triggered_event"

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string v6, "triggered_timestamp"

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const-string v6, "time_to_live"

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const-string v6, "expired_event"

    aput-object v6, v4, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    invoke-static {}, Ldkj;->L()I

    const-string v10, "1001"

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v21

    :try_start_1
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_2

    if-eqz v21, :cond_0

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object/from16 v2, v20

    .line 67
    :cond_1
    :goto_0
    return-object v2

    .line 63
    :cond_2
    :try_start_2
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Ldkj;->L()I

    move-result v3

    if-lt v2, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 64
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 65
    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    invoke-static {}, Ldkj;->L()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v21, :cond_3

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object/from16 v2, v20

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :try_start_3
    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x1

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x2

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v2}, Ldkk;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x4

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v11, 0x1

    :goto_2
    const/4 v2, 0x5

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x6

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Ldkk;->q()Ldow;

    move-result-object v2

    const/4 v4, 0x7

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v5, Ldkw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4, v5}, Ldow;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Ldkw;

    const/16 v2, 0x8

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Ldkk;->q()Ldow;

    move-result-object v2

    const/16 v4, 0x9

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v5, Ldkw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4, v5}, Ldow;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v16

    check-cast v16, Ldkw;

    const/16 v2, 0xa

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/16 v2, 0xb

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Ldkk;->q()Ldow;

    move-result-object v2

    const/16 v19, 0xc

    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    sget-object v22, Ldkw;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v2, v0, v1}, Ldow;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    check-cast v19, Ldkw;

    new-instance v2, Ldot;

    invoke-direct/range {v2 .. v7}, Ldot;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ldkh;

    move-object v6, v8

    move-object v8, v2

    invoke-direct/range {v5 .. v19}, Ldkh;-><init>(Ljava/lang/String;Ljava/lang/String;Ldot;JZLjava/lang/String;Ldkw;JLdkw;JLdkw;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    move-object v3, v11

    :goto_3
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ldkk;->u()Ldlh;

    move-result-object v4

    .line 66
    iget-object v4, v4, Ldlh;->a:Ldlj;

    .line 67
    const-string v5, "Error querying conditional user property value"

    invoke-virtual {v4, v5, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    move-object/from16 v21, v11

    :goto_4
    if-eqz v21, :cond_6

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object/from16 v21, v3

    goto :goto_4

    .line 65
    :catch_1
    move-exception v2

    move-object/from16 v3, v21

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 23
    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ldkk;->e()V

    invoke-virtual {p0}, Ldkk;->F()V

    :try_start_0
    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 24
    iget-object v1, v1, Ldlh;->g:Ldlj;

    .line 25
    const-string v2, "Deleted user attribute rows"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 26
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 27
    const-string v2, "Error deleting user attribute. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 130
    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ldkk;->e()V

    invoke-virtual {p0}, Ldkk;->F()V

    :try_start_0
    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Ldkk;->w()Ldkj;

    move-result-object v1

    .line 131
    sget-object v2, Ldky;->p:Ldkz;

    invoke-virtual {v1, p1, v2}, Ldkj;->b(Ljava/lang/String;Ldkz;)I

    move-result v1

    const v2, 0xf4240

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw_events"

    const-string v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 134
    :goto_0
    return-wide v0

    .line 132
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 133
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 134
    const-string v2, "Error deleting over the limit events. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ldov;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 33
    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ldkk;->e()V

    invoke-virtual {p0}, Ldkk;->F()V

    :try_start_0
    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "set_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "value"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "origin"

    aput-object v4, v2, v3

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    .line 37
    :cond_1
    :goto_0
    return-object v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-direct {p0, v7, v0}, Ldkk;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ldov;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Ldov;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 34
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 35
    const-string v2, "Got multiple records for user property, expected one. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 36
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 37
    const-string v3, "Error querying user property. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v8, :cond_5

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_2

    .line 35
    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ldkh;
    .locals 21

    .prologue
    .line 55
    invoke-static/range {p1 .. p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ldkk;->e()V

    invoke-virtual/range {p0 .. p0}, Ldkk;->F()V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "origin"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "value"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "active"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "trigger_event_name"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "trigger_timeout"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "timed_out_event"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "creation_timestamp"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, "triggered_event"

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "triggered_timestamp"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const-string v6, "time_to_live"

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string v6, "expired_event"

    aput-object v6, v4, v5

    const-string v5, "app_id=? and name=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v20

    :try_start_1
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_2

    if-eqz v20, :cond_0

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v5, 0x0

    .line 59
    :cond_1
    :goto_0
    return-object v5

    .line 55
    :cond_2
    const/4 v2, 0x0

    :try_start_2
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v2}, Ldkk;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x2

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    :goto_1
    const/4 v2, 0x3

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x4

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Ldkk;->q()Ldow;

    move-result-object v2

    const/4 v3, 0x5

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Ldkw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3, v4}, Ldow;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Ldkw;

    const/4 v2, 0x6

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Ldkk;->q()Ldow;

    move-result-object v2

    const/4 v3, 0x7

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Ldkw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3, v4}, Ldow;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v16

    check-cast v16, Ldkw;

    const/16 v2, 0x8

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/16 v2, 0x9

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Ldkk;->q()Ldow;

    move-result-object v2

    const/16 v3, 0xa

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v8, Ldkw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3, v8}, Ldow;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v19

    check-cast v19, Ldkw;

    new-instance v2, Ldot;

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v7}, Ldot;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ldkh;

    move-object/from16 v6, p1

    move-object v8, v2

    invoke-direct/range {v5 .. v19}, Ldkh;-><init>(Ljava/lang/String;Ljava/lang/String;Ldot;JZLjava/lang/String;Ldkw;JLdkw;JLdkw;)V

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 56
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 57
    const-string v3, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v20, :cond_1

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 55
    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 57
    :catch_0
    move-exception v2

    move-object v3, v10

    :goto_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ldkk;->u()Ldlh;

    move-result-object v4

    .line 58
    iget-object v4, v4, Ldlh;->a:Ldlj;

    .line 59
    const-string v5, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v6, v0, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    move-object/from16 v20, v10

    :goto_3
    if-eqz v20, :cond_6

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object/from16 v20, v3

    goto :goto_3

    .line 57
    :catch_1
    move-exception v2

    move-object/from16 v3, v20

    goto :goto_2
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 140
    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ldkk;->e()V

    invoke-virtual {p0}, Ldkk;->F()V

    :try_start_0
    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "remote_config"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    .line 144
    :cond_1
    :goto_0
    return-object v0

    .line 140
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 141
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 142
    const-string v3, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 143
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 144
    const-string v3, "Error querying remote config. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 142
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ldkk;->e()V

    invoke-virtual {p0}, Ldkk;->F()V

    :try_start_0
    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 62
    :goto_0
    return v0

    .line 60
    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 61
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 62
    const-string v3, "Error deleting conditional property"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p2, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 225
    invoke-virtual {p0}, Ldkk;->F()V

    invoke-virtual {p0}, Ldkk;->e()V

    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "audience_filter_values"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "audience_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "current_results"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    .line 234
    :cond_1
    :goto_0
    return-object v0

    .line 225
    :cond_2
    :try_start_2
    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    :cond_3
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 226
    array-length v4, v3

    .line 227
    new-instance v5, Ldrb;

    invoke-direct {v5, v3, v4}, Ldrb;-><init>([BI)V

    .line 228
    new-instance v3, Ldpl;

    invoke-direct {v3}, Ldpl;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    :try_start_3
    invoke-virtual {v3, v5}, Ldpl;->b(Ldrb;)Ldpl;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 230
    :catch_0
    move-exception v3

    :try_start_5
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v4

    .line 231
    iget-object v4, v4, Ldlh;->a:Ldlj;

    .line 232
    const-string v5, "Failed to merge filter results. appId, audienceId, error"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2, v3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 233
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 234
    const-string v3, "Database error querying filter results. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 232
    :catch_2
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 200
    invoke-virtual {p0}, Ldkk;->F()V

    invoke-virtual {p0}, Ldkk;->e()V

    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Ljc;

    invoke-direct {v8}, Ljc;-><init>()V

    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "event_filters"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "audience_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "data"

    aput-object v4, v2, v3

    const-string v3, "app_id=? AND event_name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 200
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 201
    array-length v2, v0

    .line 202
    new-instance v3, Ldrb;

    invoke-direct {v3, v0, v2}, Ldrb;-><init>([BI)V

    .line 203
    new-instance v2, Ldoy;

    invoke-direct {v2}, Ldoy;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    :try_start_3
    invoke-virtual {v2, v3}, Ldoy;->b(Ldrb;)Ldoy;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v8

    .line 209
    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 206
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 207
    const-string v3, "Failed to merge filter. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 208
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 209
    const-string v3, "Database error querying filters. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 207
    :catch_2
    move-exception v0

    move-object v1, v9

    goto :goto_2
.end method

.method final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 210
    invoke-virtual {p0}, Ldkk;->F()V

    invoke-virtual {p0}, Ldkk;->e()V

    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Ljc;

    invoke-direct {v8}, Ljc;-><init>()V

    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "property_filters"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "audience_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "data"

    aput-object v4, v2, v3

    const-string v3, "app_id=? AND property_name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 219
    :cond_0
    :goto_0
    return-object v0

    .line 210
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 211
    array-length v2, v0

    .line 212
    new-instance v3, Ldrb;

    invoke-direct {v3, v0, v2}, Ldrb;-><init>([BI)V

    .line 213
    new-instance v2, Ldpb;

    invoke-direct {v2}, Ldpb;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    :try_start_3
    invoke-virtual {v2, v3}, Ldpb;->b(Ldrb;)Ldpb;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v8

    .line 219
    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 216
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 217
    const-string v3, "Failed to merge filter"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 218
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 219
    const-string v3, "Database error querying filters. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 217
    :catch_2
    move-exception v0

    move-object v1, v9

    goto :goto_2
.end method

.method protected final h(Ljava/lang/String;Ljava/lang/String;)J
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    .line 244
    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ldkk;->e()V

    invoke-virtual {p0}, Ldkk;->F()V

    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "select "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from app2 where app_id=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v1, v7

    const-wide/16 v8, -0x1

    invoke-virtual {p0, v0, v1, v8, v9}, Ldkk;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v7, v0, v2

    if-nez v7, :cond_1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "first_open_count"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "previous_install_count"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "app2"

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v6, v1, v7, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v0

    .line 245
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 246
    const-string v1, "Failed to insert column (got -1). appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v1, v7, p2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v0, v2

    .line 250
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v4

    .line 246
    :cond_1
    :try_start_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    invoke-virtual {v7, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x1

    add-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, p2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "app2"

    const-string v9, "app_id = ?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    invoke-virtual {v6, v8, v7, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    int-to-long v8, v7

    cmp-long v4, v8, v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v4

    .line 247
    iget-object v4, v4, Ldlh;->a:Ldlj;

    .line 248
    const-string v5, "Failed to update column (got 0). appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7, p2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v0, v2

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-wide v0, v4

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ldkk;->u()Ldlh;

    move-result-object v3

    .line 249
    iget-object v3, v3, Ldlh;->a:Ldlj;

    .line 250
    const-string v4, "Error inserting column. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p2, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 248
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Ldkk;->F()V

    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Ldkk;->F()V

    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final z()V
    .locals 1

    invoke-virtual {p0}, Ldkk;->F()V

    invoke-virtual {p0}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method
