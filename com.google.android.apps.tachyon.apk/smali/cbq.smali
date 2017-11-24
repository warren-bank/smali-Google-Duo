.class public final Lcbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcad;


# direct methods
.method constructor <init>(Lcad;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcbq;->a:Lcad;

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;ILjava/lang/String;Lema;)Ljava/lang/Object;
    .locals 29

    .prologue
    .line 4
    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v6, v2

    const/4 v2, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object p3, v6, v2

    .line 5
    const/4 v9, 0x0

    .line 6
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbq;->a:Lcad;

    const-string v3, "duo_users"

    sget-object v4, Lccj;->a:[Ljava/lang/String;

    const-string v5, "user_id = ? AND id_type = ? AND contact_display_name = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-virtual/range {v2 .. v8}, Lcad;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 8
    if-eqz v3, :cond_12

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 10
    new-instance v4, Lcaq;

    const/4 v2, 0x0

    invoke-direct {v4, v2}, Lcaq;-><init>(B)V

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "Null userId"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catchall_0
    move-exception v2

    :goto_0
    invoke-static {v3}, Lbuo;->a(Ljava/io/Closeable;)V

    throw v2

    .line 15
    :cond_0
    :try_start_2
    iput-object v2, v4, Lcaq;->a:Ljava/lang/String;

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcaq;->b:Ljava/lang/Integer;

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcaq;->c:Ljava/lang/Long;

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcaq;->d:Ljava/lang/Long;

    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    iput-object v2, v4, Lcaq;->e:Ljava/lang/String;

    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    iput-object v2, v4, Lcaq;->f:Ljava/lang/String;

    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    iput-object v2, v4, Lcaq;->g:Ljava/lang/String;

    .line 41
    const/16 v2, 0x8

    .line 42
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcaq;->h:Ljava/lang/Integer;

    .line 45
    const/16 v2, 0x9

    .line 46
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    iput-object v2, v4, Lcaq;->i:Ljava/lang/String;

    .line 50
    const/16 v2, 0xa

    .line 51
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcaq;->j:Ljava/lang/Long;

    .line 55
    const/16 v2, 0xb

    .line 56
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 57
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, Lcaq;->k:Ljava/lang/Boolean;

    .line 59
    const/16 v2, 0xc

    .line 60
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    .line 61
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, Lcaq;->l:Ljava/lang/Boolean;

    .line 63
    const/16 v2, 0xd

    .line 64
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    .line 65
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, Lcaq;->m:Ljava/lang/Boolean;

    .line 67
    const/16 v2, 0xe

    .line 68
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v4, Lcaq;->n:Ljava/lang/Double;

    .line 71
    const/16 v2, 0xf

    .line 72
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcaq;->o:Ljava/lang/Integer;

    .line 75
    const/16 v2, 0x10

    .line 76
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    iput-object v2, v4, Lcaq;->p:Ljava/lang/String;

    .line 79
    const/16 v2, 0x11

    .line 80
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcaq;->q:Ljava/lang/Integer;

    .line 82
    const-string v2, ""

    .line 83
    iget-object v5, v4, Lcaq;->a:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, " userId"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    :cond_1
    iget-object v5, v4, Lcaq;->b:Ljava/lang/Integer;

    if-nez v5, :cond_2

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, " idType"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    :cond_2
    iget-object v5, v4, Lcaq;->c:Ljava/lang/Long;

    if-nez v5, :cond_3

    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, " profileLastUpdateUsec"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    :cond_3
    iget-object v5, v4, Lcaq;->d:Ljava/lang/Long;

    if-nez v5, :cond_4

    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, " contactId"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    :cond_4
    iget-object v5, v4, Lcaq;->h:Ljava/lang/Integer;

    if-nez v5, :cond_5

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, " contactPhoneType"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    :cond_5
    iget-object v5, v4, Lcaq;->j:Ljava/lang/Long;

    if-nez v5, :cond_6

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, " systemContactLastUpdateMillis"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    :cond_6
    iget-object v5, v4, Lcaq;->k:Ljava/lang/Boolean;

    if-nez v5, :cond_7

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, " blocked"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    :cond_7
    iget-object v5, v4, Lcaq;->l:Ljava/lang/Boolean;

    if-nez v5, :cond_8

    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, " hidden"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    :cond_8
    iget-object v5, v4, Lcaq;->m:Ljava/lang/Boolean;

    if-nez v5, :cond_9

    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, " self"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    :cond_9
    iget-object v5, v4, Lcaq;->n:Ljava/lang/Double;

    if-nez v5, :cond_a

    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, " affinityScore"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    :cond_a
    iget-object v5, v4, Lcaq;->o:Ljava/lang/Integer;

    if-nez v5, :cond_b

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, " serverSyncState"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    :cond_b
    iget-object v5, v4, Lcaq;->q:Ljava/lang/Integer;

    if-nez v5, :cond_c

    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, " dirtyCount"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    .line 108
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Missing required properties:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 56
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 60
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 64
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 108
    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 109
    :cond_11
    new-instance v7, Lcag;

    iget-object v8, v4, Lcaq;->a:Ljava/lang/String;

    iget-object v2, v4, Lcaq;->b:Ljava/lang/Integer;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, v4, Lcaq;->c:Ljava/lang/Long;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v2, v4, Lcaq;->d:Ljava/lang/Long;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v4, Lcaq;->e:Ljava/lang/String;

    iget-object v15, v4, Lcaq;->f:Ljava/lang/String;

    iget-object v0, v4, Lcaq;->g:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v2, v4, Lcaq;->h:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v0, v4, Lcaq;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v2, v4, Lcaq;->j:Ljava/lang/Long;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v2, v4, Lcaq;->k:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v2, v4, Lcaq;->l:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v2, v4, Lcaq;->m:Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iget-object v2, v4, Lcaq;->n:Ljava/lang/Double;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    iget-object v2, v4, Lcaq;->o:Ljava/lang/Integer;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v26

    iget-object v0, v4, Lcaq;->p:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v2, v4, Lcaq;->q:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v28

    .line 121
    invoke-direct/range {v7 .. v28}, Lcag;-><init>(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZZZDILjava/lang/String;I)V

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbq;->a:Lcad;

    .line 124
    iget-object v4, v2, Lcad;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 125
    const-string v5, "duo_users"

    .line 126
    move-object/from16 v0, p4

    invoke-interface {v0, v7}, Lema;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    const-string v7, "user_id = ? AND id_type = ? AND contact_display_name = ?"

    .line 127
    invoke-virtual {v4, v5, v2, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :goto_5
    invoke-static {v3}, Lbuo;->a(Ljava/io/Closeable;)V

    .line 134
    const/4 v2, 0x0

    return-object v2

    .line 129
    :cond_12
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcbq;->a:Lcad;

    const-string v5, "duo_users"

    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lema;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 130
    invoke-virtual {v4, v5, v2}, Lcad;->a(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 133
    :catchall_1
    move-exception v2

    move-object v3, v9

    goto/16 :goto_0
.end method
