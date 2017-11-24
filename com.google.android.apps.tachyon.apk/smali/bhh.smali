.class public final Lbhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lerf;

.field public final b:Lbgz;

.field public final c:Lcik;

.field private d:Landroid/content/ContentResolver;

.field private e:Lcbq;

.field private f:Lcsz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lerf;Lati;Lbgz;Lcbq;Lcsz;Lcka;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lbhh;->d:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lbhh;->a:Lerf;

    .line 4
    iput-object p4, p0, Lbhh;->b:Lbgz;

    .line 5
    iput-object p5, p0, Lbhh;->e:Lcbq;

    .line 6
    iput-object p6, p0, Lbhh;->f:Lcsz;

    .line 7
    invoke-interface {p7}, Lcka;->c()Lcik;

    move-result-object v0

    iput-object v0, p0, Lbhh;->c:Lcik;

    .line 8
    return-void
.end method

.method private final a(J)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lbhh;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "data1"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "data4"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "data2"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "data3"

    aput-object v4, v2, v3

    const-string v3, "contact_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 14
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "data1"

    .line 16
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "data4"

    .line 17
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data2"

    .line 18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "data3"

    .line 19
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    new-instance v5, Lcao;

    invoke-direct {v5, v0, v2, v3, v4}, Lcao;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :goto_1
    :try_start_2
    const-string v2, "TachyonSSContactsAction"

    const-string v3, "Error reading phone numbers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    invoke-static {v1}, Lbuo;->a(Ljava/io/Closeable;)V

    .line 30
    :goto_2
    return-object v7

    .line 23
    :cond_0
    invoke-static {v1}, Lbuo;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 29
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    invoke-static {v1}, Lbuo;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 25
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Void;
    .locals 23

    .prologue
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 33
    const-string v2, "TachyonSSContactsAction"

    const-string v3, "Starting contacts sync"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v8, 0x0

    .line 36
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhh;->d:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "lookup"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "display_name"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "photo_uri"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "has_phone_number"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v18

    .line 38
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhh;->c:Lcik;

    .line 39
    iget-object v2, v2, Lcik;->a:Lcth;

    .line 40
    iget-object v0, v2, Lcth;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 42
    :cond_0
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 43
    const-string v2, "_id"

    .line 44
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v2, "lookup"

    .line 45
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "display_name"

    .line 46
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "photo_uri"

    .line 47
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "has_phone_number"

    .line 48
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 50
    new-instance v3, Lcan;

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    :goto_0
    invoke-direct/range {v3 .. v9}, Lcan;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {v3}, Lcbe;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v3}, Lcbe;->a()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lbhh;->a(J)Ljava/util/List;

    move-result-object v2

    .line 56
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_1
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbf;

    .line 58
    invoke-virtual {v2}, Lcbf;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 59
    invoke-virtual {v2}, Lcbf;->a()Ljava/lang/String;

    move-result-object v4

    .line 61
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lbhh;->f:Lcsz;

    .line 63
    iget-object v6, v5, Lcsz;->b:Lcru;

    .line 64
    iget v6, v6, Lcru;->c:I

    .line 65
    move-object/from16 v0, v19

    invoke-static {v0, v6}, Lcsz;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 66
    iget-object v5, v5, Lcsz;->b:Lcru;

    .line 67
    iget v5, v5, Lcru;->c:I

    .line 68
    invoke-static {v4, v6, v5}, Lcsz;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 70
    move-object/from16 v0, p0

    iget-object v5, v0, Lbhh;->f:Lcsz;

    .line 72
    iget-object v5, v5, Lcsz;->b:Lcru;

    .line 73
    iget v5, v5, Lcru;->c:I

    .line 74
    invoke-static {v4, v5}, Lcsz;->b(Ljava/lang/String;I)Lemf;

    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lemf;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 78
    invoke-virtual {v5}, Lemf;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 79
    invoke-virtual {v5}, Lemf;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 82
    invoke-virtual {v3}, Lcbe;->a()J

    move-result-wide v6

    .line 83
    invoke-virtual {v3}, Lcbe;->b()Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-virtual {v3}, Lcbe;->c()Ljava/lang/String;

    move-result-object v9

    .line 85
    invoke-virtual {v3}, Lcbe;->d()Ljava/lang/String;

    move-result-object v10

    .line 86
    invoke-virtual {v2}, Lcbf;->c()I

    move-result v11

    .line 87
    invoke-virtual {v2}, Lcbf;->d()Ljava/lang/String;

    move-result-object v2

    .line 89
    new-instance v16, Lcbd;

    const/4 v12, 0x0

    move-object/from16 v0, v16

    invoke-direct {v0, v12}, Lcbd;-><init>(B)V

    .line 92
    if-nez v4, :cond_4

    .line 93
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null userId"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :catch_0
    move-exception v2

    move-object/from16 v3, v18

    .line 176
    :goto_3
    :try_start_2
    const-string v4, "TachyonSSContactsAction"

    const-string v5, "Error reading contacts"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    invoke-static {v3}, Lbuo;->a(Ljava/io/Closeable;)V

    .line 180
    :goto_4
    const-string v2, "TachyonSSContactsAction"

    const-string v3, "Contacts sync took %d millis"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 182
    sub-long v6, v6, v20

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    const/4 v2, 0x0

    return-object v2

    .line 50
    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 60
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lcbf;->b()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 94
    :cond_4
    move-object/from16 v0, v16

    iput-object v4, v0, Lcbd;->a:Ljava/lang/String;

    .line 95
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcbd;->b:Ljava/lang/Integer;

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcbd;->c:Ljava/lang/Long;

    .line 103
    move-object/from16 v0, v16

    iput-object v8, v0, Lcbd;->d:Ljava/lang/String;

    .line 107
    move-object/from16 v0, v16

    iput-object v9, v0, Lcbd;->e:Ljava/lang/String;

    .line 111
    move-object/from16 v0, v16

    iput-object v10, v0, Lcbd;->f:Ljava/lang/String;

    .line 115
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcbd;->g:Ljava/lang/Integer;

    .line 119
    move-object/from16 v0, v16

    iput-object v2, v0, Lcbd;->h:Ljava/lang/String;

    .line 122
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcbd;->i:Ljava/lang/Long;

    .line 126
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcbd;->j:Ljava/lang/Boolean;

    .line 127
    const-string v2, ""

    .line 128
    move-object/from16 v0, v16

    iget-object v4, v0, Lcbd;->a:Ljava/lang/String;

    if-nez v4, :cond_5

    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " userId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    :cond_5
    move-object/from16 v0, v16

    iget-object v4, v0, Lcbd;->b:Ljava/lang/Integer;

    if-nez v4, :cond_6

    .line 131
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " idType"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    :cond_6
    move-object/from16 v0, v16

    iget-object v4, v0, Lcbd;->c:Ljava/lang/Long;

    if-nez v4, :cond_7

    .line 133
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " contactId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    :cond_7
    move-object/from16 v0, v16

    iget-object v4, v0, Lcbd;->g:Ljava/lang/Integer;

    if-nez v4, :cond_8

    .line 135
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " contactPhoneType"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    :cond_8
    move-object/from16 v0, v16

    iget-object v4, v0, Lcbd;->i:Ljava/lang/Long;

    if-nez v4, :cond_9

    .line 137
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " systemContactLastUpdateMillis"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    :cond_9
    move-object/from16 v0, v16

    iget-object v4, v0, Lcbd;->j:Ljava/lang/Boolean;

    if-nez v4, :cond_a

    .line 139
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " self"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 141
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Missing required properties:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :catchall_0
    move-exception v2

    :goto_6
    invoke-static/range {v18 .. v18}, Lbuo;->a(Ljava/io/Closeable;)V

    throw v2

    .line 141
    :cond_b
    :try_start_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 142
    :cond_c
    new-instance v4, Lcam;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcbd;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcbd;->b:Ljava/lang/Integer;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v0, v16

    iget-object v2, v0, Lcbd;->c:Ljava/lang/Long;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object/from16 v0, v16

    iget-object v9, v0, Lcbd;->d:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v10, v0, Lcbd;->e:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v11, v0, Lcbd;->f:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcbd;->g:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v0, v16

    iget-object v13, v0, Lcbd;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcbd;->i:Ljava/lang/Long;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v0, v16

    iget-object v2, v0, Lcbd;->j:Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 148
    invoke-direct/range {v4 .. v16}, Lcam;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZ)V

    .line 149
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 152
    :cond_d
    move-object/from16 v0, v17

    check-cast v0, Ljava/util/ArrayList;

    move-object v8, v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v10, :cond_0

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v3, 0x1

    check-cast v2, Lcbc;

    .line 153
    move-object/from16 v0, p0

    iget-object v3, v0, Lbhh;->e:Lcbq;

    .line 155
    invoke-virtual {v2}, Lcbc;->a()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-virtual {v2}, Lcbc;->b()I

    move-result v5

    .line 157
    invoke-virtual {v2}, Lcbc;->e()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcbr;

    invoke-direct {v7, v2}, Lcbr;-><init>(Lcbc;)V

    .line 159
    iget-object v11, v3, Lcbq;->a:Lcad;

    new-instance v2, Lcbs;

    invoke-direct/range {v2 .. v7}, Lcbs;-><init>(Lcbq;Ljava/lang/String;ILjava/lang/String;Lema;)V

    invoke-virtual {v11, v2}, Lcad;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move v3, v9

    .line 160
    goto :goto_7

    .line 162
    :cond_e
    const-string v2, "TachyonSSContactsAction"

    const-string v3, "Found %d users"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lbhh;->e:Lcbq;

    .line 164
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 165
    const-string v4, "server_sync_state"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    iget-object v2, v2, Lcbq;->a:Lcad;

    .line 167
    iget-object v2, v2, Lcad;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 168
    const-string v4, "duo_users"

    const-string v5, "system_contact_last_update_millis < ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 169
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 170
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 172
    const-string v3, "TachyonSSContactsAction"

    const-string v4, "Marked %d users as pending remove"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    invoke-static/range {v18 .. v18}, Lbuo;->a(Ljava/io/Closeable;)V

    goto/16 :goto_4

    .line 179
    :catchall_1
    move-exception v2

    move-object/from16 v18, v8

    goto/16 :goto_6

    :catchall_2
    move-exception v2

    move-object/from16 v18, v3

    goto/16 :goto_6

    .line 175
    :catch_1
    move-exception v2

    move-object v3, v8

    goto/16 :goto_3
.end method
