.class public final Lbwx;
.super Lbho;
.source "PG"


# static fields
.field private static a:Ljava/util/regex/Pattern;


# instance fields
.field private b:I

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Ljava/util/Set;

.field private g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    const-string v0, "\\s"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbwx;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    iput v2, p0, Lbwx;->b:I

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbwx;->c:J

    .line 4
    iput-boolean v2, p0, Lbwx;->d:Z

    .line 5
    iput-boolean v2, p0, Lbwx;->e:Z

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbwx;->f:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbwx;->g:Ljava/util/Set;

    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "contact_id"

    aput-object v0, v2, v1

    const-string v0, "data1"

    aput-object v0, v2, v4

    .line 90
    const-string v3, "mimetype=?"

    .line 91
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 92
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;J)Lbwx;
    .locals 3

    .prologue
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwx;

    .line 21
    :goto_0
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lbwx;

    invoke-direct {v0}, Lbwx;-><init>()V

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    if-nez p0, :cond_0

    .line 94
    const-string v0, ""

    .line 95
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbwx;->a:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Ljava/util/List;
    .locals 7

    .prologue
    .line 146
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 148
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 149
    invoke-static {v1, v0}, Lbwx;->a(Ljava/util/Map;Landroid/content/ContentResolver;)V

    .line 150
    invoke-static {v1, v0}, Lbwx;->c(Ljava/util/Map;Landroid/content/ContentResolver;)V

    .line 151
    invoke-static {v1, v0}, Lbwx;->b(Ljava/util/Map;Landroid/content/ContentResolver;)V

    .line 154
    invoke-static {v0}, Lbwx;->a(Landroid/content/ContentResolver;)Ljava/util/Map;

    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Lbwx;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    .line 156
    const-string v3, "TachyonAffinity"

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x4c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "queryAndSort: contacts: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " numbers: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scores: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-object v2
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 14

    .prologue
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 121
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwx;

    .line 124
    iget-boolean v1, v0, Lbwx;->e:Z

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    .line 125
    :goto_1
    const-wide v10, 0x3fb09283a170e4abL    # 0.064735629

    mul-double/2addr v10, v2

    .line 127
    iget-boolean v1, v0, Lbwx;->e:Z

    if-eqz v1, :cond_2

    invoke-direct {v0}, Lbwx;->b()D

    move-result-wide v2

    .line 128
    :goto_2
    const-wide v12, 0x3f94d5711c5e15c6L    # 0.020345466

    mul-double/2addr v2, v12

    add-double/2addr v2, v10

    .line 129
    iget-boolean v1, v0, Lbwx;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    int-to-double v10, v1

    const-wide v12, 0x3fd09f76de02d51cL    # 0.25973293

    mul-double/2addr v10, v12

    add-double/2addr v2, v10

    .line 131
    iget-object v1, v0, Lbwx;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 133
    iget-object v0, v0, Lbwx;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 134
    add-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v10, 0x3fdfd2b422310256L    # 0.49723533

    mul-double/2addr v0, v10

    add-double/2addr v2, v0

    .line 136
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    new-instance v1, Lbwy;

    invoke-direct {v1, v0, v2, v3}, Lbwy;-><init>(Ljava/lang/String;D)V

    .line 140
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    invoke-direct {v0}, Lbwx;->b()D

    move-result-wide v2

    goto :goto_1

    .line 127
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 129
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 144
    :cond_4
    sget-object v0, Lbww;->a:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    return-object v4
.end method

.method private static a(Landroid/content/ContentResolver;)Ljava/util/Map;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 96
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "contact_id"

    aput-object v1, v2, v0

    const-string v0, "data1"

    aput-object v0, v2, v6

    .line 97
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 98
    if-nez v1, :cond_0

    .line 99
    const-string v0, "TachyonAffinity"

    const-string v1, "getNumbers unable to create cursor."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    :goto_0
    return-object v0

    .line 101
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    const-string v2, "TachyonAffinity"

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/16 v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getNumbers: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    const-string v2, "data1"

    .line 105
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 106
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 108
    const-string v3, "contact_id"

    .line 109
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 110
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 111
    invoke-static {}, Lbwx;->r()I

    move-result v3

    .line 112
    invoke-static {v2, v3, v6}, Lcsz;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 117
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Landroid/content/ContentResolver;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 22
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "contact_id"

    aput-object v0, v2, v7

    const-string v0, "times_contacted"

    aput-object v0, v2, v6

    const/4 v0, 0x2

    const-string v1, "last_time_contacted"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "starred"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "account_type"

    aput-object v1, v2, v0

    .line 23
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    const-string v0, "TachyonAffinity"

    const-string v1, "addRawContactsRows unable to create cursor."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void

    .line 27
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    const-string v0, "contact_id"

    .line 29
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 30
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 31
    const-string v0, "times_contacted"

    .line 32
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 33
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 34
    const-string v0, "last_time_contacted"

    .line 35
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 36
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 37
    const-string v0, "starred"

    .line 38
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 39
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_1

    move v0, v6

    .line 40
    :goto_2
    const-string v5, "account_type"

    .line 41
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 42
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {p0, v2, v3}, Lbwx;->a(Ljava/util/Map;J)Lbwx;

    move-result-object v2

    .line 45
    iget v3, v2, Lbwx;->b:I

    add-int/2addr v3, v4

    iput v3, v2, Lbwx;->b:I

    .line 46
    iget-wide v10, v2, Lbwx;->c:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v2, Lbwx;->c:J

    .line 47
    iget-boolean v3, v2, Lbwx;->d:Z

    or-int/2addr v0, v3

    iput-boolean v0, v2, Lbwx;->d:Z

    .line 48
    const-string v0, "com.google"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 49
    iget-boolean v3, v2, Lbwx;->e:Z

    or-int/2addr v0, v3

    iput-boolean v0, v2, Lbwx;->e:Z

    goto :goto_1

    :cond_1
    move v0, v7

    .line 39
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private final b()D
    .locals 4

    .prologue
    .line 8
    invoke-static {}, Lbwx;->C()Lati;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lbwx;->c:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    sget-wide v2, Latj;->n:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 11
    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    .line 12
    iget v2, p0, Lbwx;->b:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static b(Ljava/util/Map;Landroid/content/ContentResolver;)V
    .locals 4

    .prologue
    .line 53
    const-string v0, "vnd.android.cursor.item/email_v2"

    invoke-static {p1, v0}, Lbwx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    const-string v0, "TachyonAffinity"

    const-string v1, "addEmailRows unable to create cursor."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 57
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    const-string v1, "contact_id"

    .line 59
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 60
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 61
    const-string v1, "data1"

    .line 62
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 63
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {p0, v2, v3}, Lbwx;->a(Ljava/util/Map;J)Lbwx;

    move-result-object v2

    .line 65
    invoke-static {v1}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 67
    iget-object v2, v2, Lbwx;->f:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private static c(Ljava/util/Map;Landroid/content/ContentResolver;)V
    .locals 4

    .prologue
    .line 71
    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-static {p1, v0}, Lbwx;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    const-string v0, "TachyonAffinity"

    const-string v1, "addPhoneNumberRows unable to create cursor."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 75
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    const-string v1, "contact_id"

    .line 77
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 78
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 79
    const-string v1, "data1"

    .line 80
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 81
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {p0, v2, v3}, Lbwx;->a(Ljava/util/Map;J)Lbwx;

    move-result-object v2

    .line 83
    invoke-static {v1}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 85
    iget-object v2, v2, Lbwx;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 13
    iget v0, p0, Lbwx;->b:I

    iget-wide v2, p0, Lbwx;->c:J

    iget-boolean v1, p0, Lbwx;->d:Z

    iget-boolean v4, p0, Lbwx;->e:Z

    iget-object v5, p0, Lbwx;->f:Ljava/util/Set;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbwx;->g:Ljava/util/Set;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x83

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "timesContacted: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " lastTimeContacted: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isStarred: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isGoogleAccount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " emails: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " phoneNumbers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    return-object v0
.end method
