.class public final Lccs;
.super Lcct;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "CallHistory.db"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcct;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS call_history (record_id INTEGER PRIMARY KEY AUTOINCREMENT,other_user_id VARCHAR(20) NOT NULL,other_user_name VARCHAR(50),timestamp INTEGER NOT NULL,is_outgoing_call BOOLEAN NOT NULL,user_action INTEGER,duration INTEGER,is_video_call BOOLEAN NOT NULL,called_back BOOLEAN)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    const-string v0, "CREATE INDEX timestamp_idx on call_history(timestamp)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 6
    const-string v0, "DROP TABLE IF EXISTS call_history"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lccs;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    return-void
.end method
