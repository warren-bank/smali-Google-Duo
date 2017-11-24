.class public final Lccl;
.super Lbho;
.source "PG"


# instance fields
.field public a:Lcso;

.field public b:I

.field public final c:Lctv;

.field private d:Lccq;

.field private e:Ljava/util/HashMap;

.field private f:Lccp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lccp;)V
    .locals 6

    .prologue
    .line 1
    new-instance v2, Lcso;

    invoke-direct {v2}, Lcso;-><init>()V

    .line 2
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcka;->s()Lccq;

    move-result-object v3

    new-instance v5, Lctv;

    invoke-direct {v5}, Lctv;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lccl;-><init>(Landroid/content/Context;Lcso;Lccq;Lccp;Lctv;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcso;Lccq;Lccp;Lctv;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lbho;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lccl;->e:Ljava/util/HashMap;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lccl;->b:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lccl;->d:Lccq;

    .line 11
    iput-object p4, p0, Lccl;->f:Lccp;

    .line 12
    iput-object p2, p0, Lccl;->a:Lcso;

    .line 13
    iget-object v0, p0, Lccl;->a:Lcso;

    invoke-virtual {v0}, Lcso;->b()V

    .line 14
    const-string v0, "SystemCallLogHelper"

    invoke-static {p5, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lccl;->c:Lctv;

    .line 16
    return-void
.end method


# virtual methods
.method final a(IJLbhz;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 40
    iget-object v0, p0, Lccl;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    const-string v0, "TachyonCHL"

    const-string v1, "Unable to find the token."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lccl;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 44
    const-wide/16 v0, 0x3e8

    div-long v0, p2, v0

    .line 45
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_2

    .line 46
    const-string v4, "TachyonCHL"

    const/16 v5, 0x23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Call duration: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v4, p0, Lccl;->d:Lccq;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 51
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 52
    const-string v8, "duration"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    iget-object v0, v4, Lccq;->a:Lccs;

    invoke-virtual {v0}, Lccs;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v2, v3, v5}, Lccq;->a(Landroid/database/sqlite/SQLiteDatabase;JLandroid/content/ContentValues;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_1
    const-string v0, "TachyonCallHistoryMgr"

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 59
    sub-long/2addr v4, v6

    const/16 v1, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setRecordDuration time: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    const-string v0, "TachyonCHL"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Call user action: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lccl;->d:Lccq;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 65
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 66
    const-string v6, "user_action"

    invoke-static {p4}, Lccq;->a(Lbhz;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    iget-object v0, v0, Lccq;->a:Lccs;

    invoke-virtual {v0}, Lccs;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, Lccq;->a(Landroid/database/sqlite/SQLiteDatabase;JLandroid/content/ContentValues;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :goto_2
    const-string v0, "TachyonCallHistoryMgr"

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 73
    sub-long v4, v6, v4

    const/16 v1, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setRecordUserAction time: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-eqz p5, :cond_3

    .line 76
    const-string v0, "TachyonCHL"

    const-string v1, "trySystemCallLog"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lccl;->d:Lccq;

    invoke-virtual {v0, v2, v3}, Lccq;->a(J)Lbhv;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    iget-object v1, p0, Lccl;->c:Lctv;

    .line 80
    sget-boolean v2, Lctn;->g:Z

    .line 81
    if-eqz v2, :cond_3

    .line 82
    invoke-static {}, Lctv;->B()Lcsy;

    invoke-static {}, Lcsy;->e()Z

    move-result v2

    if-nez v2, :cond_4

    .line 83
    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    iput-object v0, v1, Lctv;->a:Lemf;

    .line 85
    :cond_3
    :goto_3
    iget-object v0, p0, Lccl;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lccl;->f:Lccp;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lccl;->f:Lccp;

    invoke-interface {v0}, Lccp;->Q()V

    goto/16 :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "TachyonCallHistoryMgr"

    const-string v4, "Failed to set call record duration."

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v5}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    const-string v1, "TachyonCallHistoryMgr"

    const-string v6, "Failed to set call\'s user action."

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v7}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v0}, Lctv;->a(Lbhv;)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .prologue
    .line 89
    iget v0, p0, Lccl;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lccl;->b:I

    .line 90
    iget-object v7, p0, Lccl;->a:Lcso;

    new-instance v0, Lcco;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcco;-><init>(Lccl;ILjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v7, v0}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method final a(Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 8

    .prologue
    .line 20
    iget-object v0, p0, Lccl;->d:Lccq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lccq;->a(Ljava/lang/String;JZZ)J

    move-result-wide v2

    .line 21
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 22
    const-string v0, "TachyonCHL"

    const-string v1, "Failed to create a call record."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lccl;->d:Lccq;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 29
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 30
    const-string v6, "other_user_name"

    invoke-virtual {v1, v6, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, v0, Lccq;->a:Lccs;

    invoke-virtual {v0}, Lccs;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, Lccq;->a(Landroid/database/sqlite/SQLiteDatabase;JLandroid/content/ContentValues;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_1
    const-string v0, "TachyonCallHistoryMgr"

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 37
    sub-long v4, v6, v4

    const/16 v1, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setOthersDisplayName time: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lccl;->e:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "TachyonCallHistoryMgr"

    const-string v6, "Failed to setOthersDisplayName."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v7}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lccl;->a:Lcso;

    invoke-virtual {v0}, Lcso;->c()V

    .line 18
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 19
    return-void
.end method
