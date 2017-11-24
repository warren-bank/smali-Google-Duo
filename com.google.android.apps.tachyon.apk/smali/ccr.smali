.class public final Lccr;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lccq;


# direct methods
.method public constructor <init>(Lccq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccr;->b:Lccq;

    iput-object p2, p0, Lccr;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lccr;->b:Lccq;

    iget-object v1, p0, Lccr;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 7
    const-string v5, "called_back"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    iget-object v0, v0, Lccq;->a:Lccs;

    invoke-virtual {v0}, Lccs;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 9
    const-string v5, "call_history"

    .line 10
    const-string v6, "other_user_id = ?"

    .line 12
    invoke-static {v1}, Lccq;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    const-string v0, "TachyonCallHistoryMgr"

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 19
    sub-long v2, v4, v2

    const/16 v1, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setRecordCalledBackByNumber time: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "TachyonCallHistoryMgr"

    const-string v4, "Failed to setRecordCalledBackByNumber."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v5}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lccr;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
