.class public final Lbvq;
.super Lbho;
.source "PG"


# instance fields
.field public a:Lbvt;

.field private b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    sget-object v0, Lbvr;->a:Lbvt;

    iput-object v0, p0, Lbvq;->a:Lbvt;

    .line 3
    invoke-static {}, Lbvq;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lbvq;->b:Landroid/content/ContentResolver;

    .line 4
    return-void
.end method

.method private static a()Z
    .locals 6

    .prologue
    .line 184
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 187
    :catch_0
    move-exception v0

    const-string v0, "TachyonContactItem"

    const-string v1, "Loader has been interrupted. Skip the remaining loader work."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lbvq;->q()Lcem;

    move-result-object v0

    const/16 v1, 0x8a

    sget-object v2, Lceo;->c:Lceo;

    const/16 v3, 0x28

    const-wide/16 v4, 0x0

    .line 189
    invoke-virtual/range {v0 .. v5}, Lcem;->a(ILceo;IJ)V

    .line 190
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbvp;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 5
    .line 7
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lbvq;->b:Landroid/content/ContentResolver;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "photo_uri"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "starred"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    .line 35
    :cond_1
    :goto_0
    return-object v0

    .line 14
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_4

    .line 15
    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 17
    goto :goto_0

    .line 19
    :cond_4
    :try_start_2
    const-string v0, "display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    const-string v0, "photo_uri"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    const-string v0, "starred"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move v2, v7

    .line 22
    :goto_1
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    new-instance v0, Lbvp;

    invoke-direct {v0, v3, v2, v4, v5}, Lbvp;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v2, "type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v3, v0, Lbvp;->d:Ljava/util/List;

    new-instance v4, Lbwg;

    invoke-direct {v4, p1, p1, v2}, Lbwg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_5
    move v2, v8

    .line 21
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 32
    :goto_2
    :try_start_3
    const-string v2, "TachyonContactItem"

    const-string v3, "Unable to query contact name due to RuntimeException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v6

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_7

    .line 37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 31
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Lbvs;Lbwh;Lbvu;)Lemf;
    .locals 16

    .prologue
    .line 88
    const/4 v8, 0x0

    .line 89
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-static {}, Lbvq;->C()Lati;

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 95
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvq;->b:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "display_name"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "photo_uri"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "starred"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 96
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 98
    if-nez v6, :cond_d

    .line 99
    :try_start_1
    const-string v2, "TachyonContactItem"

    const-string v3, "Contact cursor null"

    invoke-static {v2, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v2, Lelu;->a:Lelu;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-eqz v6, :cond_0

    .line 103
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 181
    :cond_0
    :goto_0
    return-object v2

    :cond_1
    move-wide v2, v4

    :cond_2
    move-wide v4, v2

    .line 105
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvq;->a:Lbvt;

    invoke-interface {v2}, Lbvt;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 107
    const-string v2, "TachyonContactItem"

    const-string v3, "generateContacts interrupted, exiting incomplete."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v2, Lelu;->a:Lelu;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    if-eqz v6, :cond_0

    .line 111
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 114
    :cond_4
    :try_start_3
    const-string v2, "_id"

    .line 115
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 116
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lbwh;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 117
    const/4 v2, 0x0

    .line 149
    :goto_2
    if-eqz v2, :cond_3

    .line 150
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {}, Lbvq;->C()Lati;

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 155
    sub-long v10, v2, v4

    const-wide/16 v14, 0xc8

    cmp-long v7, v10, v14

    if-ltz v7, :cond_1

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbvs;->a(Ljava/util/Collection;)V

    .line 157
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 159
    invoke-static {}, Lbvq;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 160
    const-string v2, "TachyonContactItem"

    const-string v3, "Thread Interrupted."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object v2, Lelu;->a:Lelu;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    if-eqz v6, :cond_0

    .line 164
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 118
    :cond_5
    :try_start_4
    const-string v2, "display_name"

    .line 119
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 121
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1100bd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 123
    :goto_3
    const-string v2, "photo_uri"

    .line 124
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 125
    const-string v2, "starred"

    .line 126
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 128
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 130
    new-instance v3, Lbvp;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v3, v7, v2, v10, v8}, Lbvp;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v2, v3, Lbvp;->b:Ljava/lang/String;

    iget-object v7, v3, Lbvp;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v8, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "$@"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    move-object/from16 v0, p3

    iget-object v7, v0, Lbvu;->a:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 135
    move-object/from16 v0, p3

    iget-object v3, v0, Lbvu;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvp;

    move-object v3, v2

    .line 139
    :goto_5
    iget-object v2, v3, Lbvp;->a:Ljava/lang/String;

    .line 141
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lbwh;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 142
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 145
    :goto_6
    iget-object v7, v3, Lbvp;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 146
    iget-object v7, v3, Lbvp;->d:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v2, v3

    .line 147
    goto/16 :goto_2

    .line 126
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 136
    :cond_7
    move-object/from16 v0, p3

    iget-object v7, v0, Lbvu;->a:Ljava/util/Map;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 174
    :catch_0
    move-exception v2

    move-object v3, v6

    .line 175
    :goto_7
    :try_start_5
    const-string v4, "TachyonContactItem"

    const-string v5, "Security exception during contact query"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 176
    const-string v2, "TachyonContactItem"

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Total Contacts Partial =  "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    sget-object v2, Lelu;->a:Lelu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    if-eqz v3, :cond_0

    .line 180
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 143
    :cond_8
    :try_start_6
    move-object/from16 v0, p2

    iget-object v7, v0, Lbwh;->a:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    goto :goto_6

    .line 167
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lbvs;->a(Ljava/util/Collection;)V

    .line 169
    :cond_a
    const-string v2, "TachyonContactItem"

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Total Contacts Success =  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v12}, Lemf;->b(Ljava/lang/Object;)Lemf;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v2

    .line 171
    if-eqz v6, :cond_0

    .line 172
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 182
    :catchall_0
    move-exception v2

    move-object v6, v8

    :goto_8
    if-eqz v6, :cond_b

    .line 183
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v2

    .line 182
    :catchall_1
    move-exception v2

    goto :goto_8

    :catchall_2
    move-exception v2

    move-object v6, v3

    goto :goto_8

    .line 174
    :catch_1
    move-exception v2

    move-object v3, v8

    goto/16 :goto_7

    :cond_c
    move-object v7, v2

    goto/16 :goto_3

    :cond_d
    move-wide v4, v10

    goto/16 :goto_1
.end method

.method public final a(Lbwh;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lbwh;->a:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, Lbwh;->b:Ljava/util/Set;

    .line 42
    :try_start_0
    iget-object v0, p0, Lbvq;->b:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x5

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

    const/4 v3, 0x4

    const-string v4, "contact_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    move v0, v6

    .line 87
    :goto_0
    return v0

    .line 50
    :cond_0
    const-string v0, "contact_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    const-string v0, "data4"

    .line 54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    const-string v0, "data1"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v8

    .line 74
    :goto_1
    if-eqz v1, :cond_2

    .line 76
    iget-object v0, p1, Lbwh;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p1, Lbwh;->a:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    iget-object v0, p1, Lbwh;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v1}, Lbwg;->a()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 81
    iget-object v1, p1, Lbwh;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p0, Lbvq;->a:Lbvt;

    invoke-interface {v0}, Lbvt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "TachyonContactItem"

    const-string v1, "tryLoadPhoneNumbers interrupted, exiting incomplete."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 49
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Lcru;->a()I

    move-result v1

    .line 61
    invoke-static {v0, p2, v1}, Lcsz;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string v0, "data2"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 65
    const-string v0, "data3"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {}, Lbvq;->t()Landroid/content/Context;

    move-result-object v5

    .line 67
    if-nez v1, :cond_5

    move-object v1, v0

    .line 72
    :goto_2
    new-instance v0, Lbwg;

    invoke-direct {v0, v4, v1}, Lbwg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v5, ""

    invoke-static {v0, v1, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_2

    .line 83
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 84
    goto/16 :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "TachyonContactItem"

    const-string v2, "Security exception for contacts loader"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v6

    .line 87
    goto/16 :goto_0
.end method
