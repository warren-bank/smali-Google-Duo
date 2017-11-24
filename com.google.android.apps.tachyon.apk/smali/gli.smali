.class public abstract Lgli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lgli;

.field public static b:Lgos; = null

.field public static c:Ljava/util/Set; = null

.field private static e:Lgot; = null

.field private static volatile f:Lgli; = null

.field private static g:Lgnn; = null

.field private static h:Ljava/util/Map; = null

.field private static i:Ljava/util/Map; = null

.field public static final serialVersionUID:J = 0x4cf893d49479892aL


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 250
    new-instance v0, Lgor;

    const-string v1, "UTC"

    const-string v2, "UTC"

    invoke-direct {v0, v1, v2, v3, v3}, Lgor;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lgli;->a:Lgli;

    .line 251
    invoke-static {}, Lgli;->c()Lgot;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Lgot;->a()Ljava/util/Set;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 254
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider doesn\'t have any available ids"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    const-string v2, "UTC"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider doesn\'t support UTC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_2
    sget-object v2, Lgli;->a:Lgli;

    const-string v3, "UTC"

    invoke-interface {v0, v3}, Lgot;->a(Ljava/lang/String;)Lgli;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgli;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UTC zone provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_3
    sput-object v0, Lgli;->e:Lgot;

    .line 260
    sput-object v1, Lgli;->c:Ljava/util/Set;

    .line 261
    invoke-static {}, Lgli;->d()Lgos;

    move-result-object v0

    .line 262
    sput-object v0, Lgli;->b:Lgos;

    .line 263
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    if-nez p1, :cond_0

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Id must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    iput-object p1, p0, Lgli;->d:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public static a()Lgli;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1
    sget-object v0, Lgli;->f:Lgli;

    .line 2
    if-nez v0, :cond_3

    .line 3
    const-class v3, Lgli;

    monitor-enter v3

    .line 4
    :try_start_0
    sget-object v0, Lgli;->f:Lgli;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_2

    .line 7
    :try_start_1
    const-string v0, "user.timezone"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    invoke-static {v0}, Lgli;->a(Ljava/lang/String;)Lgli;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 12
    :goto_1
    if-nez v2, :cond_a

    .line 13
    :try_start_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    .line 14
    if-nez v4, :cond_4

    .line 15
    invoke-static {}, Lgli;->a()Lgli;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 40
    :cond_0
    :goto_2
    if-nez v0, :cond_1

    .line 41
    :try_start_3
    sget-object v0, Lgli;->a:Lgli;

    .line 42
    :cond_1
    sput-object v0, Lgli;->f:Lgli;

    .line 43
    :cond_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_1

    .line 16
    :cond_4
    :try_start_4
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    .line 17
    const-string v0, "UTC"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    sget-object v0, Lgli;->a:Lgli;

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {v5}, Lgli;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    if-eqz v6, :cond_b

    .line 22
    sget-object v0, Lgli;->e:Lgot;

    invoke-interface {v0, v6}, Lgot;->a(Ljava/lang/String;)Lgli;

    move-result-object v0

    .line 23
    :goto_3
    if-nez v0, :cond_6

    .line 24
    sget-object v0, Lgli;->e:Lgot;

    invoke-interface {v0, v5}, Lgot;->a(Ljava/lang/String;)Lgli;

    move-result-object v0

    .line 25
    :cond_6
    if-nez v0, :cond_0

    .line 27
    if-nez v6, :cond_9

    .line 28
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "GMT+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "GMT-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    :cond_7
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lgli;->c(Ljava/lang/String;)I

    move-result v0

    .line 32
    int-to-long v4, v0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_8

    .line 33
    sget-object v0, Lgli;->a:Lgli;

    goto :goto_2

    .line 34
    :cond_8
    invoke-static {v0}, Lgli;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1, v0}, Lgli;->a(Ljava/lang/String;I)Lgli;

    move-result-object v0

    goto :goto_2

    .line 36
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The datetime zone id \'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\' is not recognised"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    :cond_a
    :goto_4
    move-object v0, v2

    goto/16 :goto_2

    .line 43
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :cond_b
    move-object v0, v1

    goto :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Lgli;
    .locals 6

    .prologue
    .line 45
    if-nez p0, :cond_1

    .line 46
    invoke-static {}, Lgli;->a()Lgli;

    move-result-object v0

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 47
    :cond_1
    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    sget-object v0, Lgli;->a:Lgli;

    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lgli;->e:Lgot;

    invoke-interface {v0, p0}, Lgot;->a(Ljava/lang/String;)Lgli;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 52
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    :cond_3
    invoke-static {p0}, Lgli;->c(Ljava/lang/String;)I

    move-result v0

    .line 54
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 55
    sget-object v0, Lgli;->a:Lgli;

    goto :goto_0

    .line 56
    :cond_4
    invoke-static {v0}, Lgli;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lgli;->a(Ljava/lang/String;I)Lgli;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The datetime zone id \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not recognised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static declared-synchronized a(Ljava/lang/String;I)Lgli;
    .locals 4

    .prologue
    .line 59
    const-class v1, Lgli;

    monitor-enter v1

    if-nez p1, :cond_1

    .line 60
    :try_start_0
    sget-object v0, Lgli;->a:Lgli;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 61
    :cond_1
    :try_start_1
    sget-object v0, Lgli;->h:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgli;->h:Ljava/util/Map;

    .line 63
    :cond_2
    sget-object v0, Lgli;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 64
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgli;

    .line 66
    if-nez v0, :cond_0

    .line 68
    :cond_3
    new-instance v0, Lgor;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, p1}, Lgor;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    sget-object v2, Lgli;->h:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    .prologue
    const v2, 0x36ee80

    const v5, 0xea60

    const/16 v4, 0x3a

    const/4 v3, 0x2

    .line 163
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 164
    if-ltz p0, :cond_0

    .line 165
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 168
    :goto_0
    div-int v1, p0, v2

    .line 169
    invoke-static {v0, v1, v3}, Lgoh;->a(Ljava/lang/StringBuffer;II)V

    .line 170
    mul-int/2addr v1, v2

    sub-int v1, p0, v1

    .line 171
    div-int v2, v1, v5

    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 173
    invoke-static {v0, v2, v3}, Lgoh;->a(Ljava/lang/StringBuffer;II)V

    .line 174
    mul-int/2addr v2, v5

    sub-int/2addr v1, v2

    .line 175
    if-nez v1, :cond_1

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_1
    return-object v0

    .line 166
    :cond_0
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 167
    neg-int p0, p0

    goto :goto_0

    .line 177
    :cond_1
    div-int/lit16 v2, v1, 0x3e8

    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 179
    invoke-static {v0, v2, v3}, Lgoh;->a(Ljava/lang/StringBuffer;II)V

    .line 180
    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v1, v2

    .line 181
    if-nez v1, :cond_2

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 183
    :cond_2
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 184
    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lgoh;->a(Ljava/lang/StringBuffer;II)V

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 104
    const-class v1, Lgli;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgli;->i:Ljava/util/Map;

    .line 105
    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    const-string v2, "GMT"

    const-string v3, "UTC"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v2, "WET"

    const-string v3, "WET"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v2, "CET"

    const-string v3, "CET"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v2, "MET"

    const-string v3, "CET"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v2, "ECT"

    const-string v3, "CET"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v2, "EET"

    const-string v3, "EET"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v2, "MIT"

    const-string v3, "Pacific/Apia"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v2, "HST"

    const-string v3, "Pacific/Honolulu"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v2, "AST"

    const-string v3, "America/Anchorage"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v2, "PST"

    const-string v3, "America/Los_Angeles"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v2, "MST"

    const-string v3, "America/Denver"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v2, "PNT"

    const-string v3, "America/Phoenix"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v2, "CST"

    const-string v3, "America/Chicago"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v2, "EST"

    const-string v3, "America/New_York"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v2, "IET"

    const-string v3, "America/Indiana/Indianapolis"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v2, "PRT"

    const-string v3, "America/Puerto_Rico"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v2, "CNT"

    const-string v3, "America/St_Johns"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v2, "AGT"

    const-string v3, "America/Argentina/Buenos_Aires"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v2, "BET"

    const-string v3, "America/Sao_Paulo"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v2, "ART"

    const-string v3, "Africa/Cairo"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v2, "CAT"

    const-string v3, "Africa/Harare"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v2, "EAT"

    const-string v3, "Africa/Addis_Ababa"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v2, "NET"

    const-string v3, "Asia/Yerevan"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v2, "PLT"

    const-string v3, "Asia/Karachi"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v2, "IST"

    const-string v3, "Asia/Kolkata"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v2, "BST"

    const-string v3, "Asia/Dhaka"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v2, "VST"

    const-string v3, "Asia/Ho_Chi_Minh"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v2, "CTT"

    const-string v3, "Asia/Shanghai"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v2, "JST"

    const-string v3, "Asia/Tokyo"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v2, "ACT"

    const-string v3, "Australia/Darwin"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v2, "AET"

    const-string v3, "Australia/Sydney"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v2, "SST"

    const-string v3, "Pacific/Guadalcanal"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v2, "NST"

    const-string v3, "Pacific/Auckland"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sput-object v0, Lgli;->i:Ljava/util/Map;

    .line 141
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 9

    .prologue
    .line 142
    new-instance v5, Lglj;

    invoke-direct {v5}, Lglj;-><init>()V

    .line 143
    invoke-static {}, Lgli;->e()Lgnn;

    move-result-object v8

    .line 144
    iget-object v0, v8, Lgnn;->e:Lglb;

    if-ne v0, v5, :cond_0

    move-object v0, v8

    .line 149
    :goto_0
    iget-object v1, v0, Lgnn;->b:Lgod;

    .line 150
    if-nez v1, :cond_1

    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    new-instance v0, Lgnn;

    iget-object v1, v8, Lgnn;->a:Lgog;

    iget-object v2, v8, Lgnn;->b:Lgod;

    iget-object v3, v8, Lgnn;->c:Ljava/util/Locale;

    iget-boolean v4, v8, Lgnn;->d:Z

    iget-object v6, v8, Lgnn;->f:Lgli;

    iget-object v7, v8, Lgnn;->g:Ljava/lang/Integer;

    iget v8, v8, Lgnn;->h:I

    invoke-direct/range {v0 .. v8}, Lgnn;-><init>(Lgog;Lgod;Ljava/util/Locale;ZLglb;Lgli;Ljava/lang/Integer;I)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v2, v0, Lgnn;->e:Lglb;

    invoke-virtual {v0, v2}, Lgnn;->a(Lglb;)Lglb;

    move-result-object v2

    .line 155
    new-instance v3, Lgol;

    iget-object v4, v0, Lgnn;->c:Ljava/util/Locale;

    iget-object v5, v0, Lgnn;->g:Ljava/lang/Integer;

    iget v0, v0, Lgnn;->h:I

    invoke-direct {v3, v2, v4, v5, v0}, Lgol;-><init>(Lglb;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 156
    const/4 v0, 0x0

    invoke-interface {v1, v3, p0, v0}, Lgod;->a(Lgol;Ljava/lang/String;I)I

    move-result v0

    .line 157
    if-ltz v0, :cond_2

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 159
    const/4 v0, 0x1

    invoke-virtual {v3, v0, p0}, Lgol;->a(ZLjava/lang/String;)J

    move-result-wide v0

    .line 162
    long-to-int v0, v0

    neg-int v0, v0

    return v0

    .line 160
    :cond_2
    xor-int/lit8 v0, v0, -0x1

    .line 161
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, v0}, Lgoh;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static c()Lgot;
    .locals 4

    .prologue
    .line 71
    const/4 v1, 0x0

    .line 72
    :try_start_0
    const-string v0, "org.joda.time.DateTimeZone.Provider"

    .line 73
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgot;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 82
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 83
    :try_start_2
    new-instance v0, Lgov;

    const-string v2, "org/joda/time/tz/data"

    invoke-direct {v0, v2}, Lgov;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    :goto_1
    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lgou;

    invoke-direct {v0}, Lgou;-><init>()V

    .line 90
    :cond_1
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 85
    :catch_2
    move-exception v0

    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static d()Lgos;
    .locals 4

    .prologue
    .line 91
    const/4 v1, 0x0

    .line 92
    :try_start_0
    const-string v0, "org.joda.time.DateTimeZone.NameProvider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgos;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :goto_0
    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lgoq;

    invoke-direct {v0}, Lgoq;-><init>()V

    .line 103
    :cond_0
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    move-object v0, v1

    .line 99
    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static declared-synchronized e()Lgnn;
    .locals 5

    .prologue
    .line 186
    const-class v1, Lgli;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgli;->g:Lgnn;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lgno;

    invoke-direct {v0}, Lgno;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    .line 188
    invoke-virtual {v0, v2, v3, v4}, Lgno;->a(Ljava/lang/String;ZI)Lgno;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lgno;->a()Lgnn;

    move-result-object v0

    sput-object v0, Lgli;->g:Lgnn;

    .line 190
    :cond_0
    sget-object v0, Lgli;->g:Lgnn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(JJ)J
    .locals 9

    .prologue
    .line 220
    invoke-virtual {p0, p3, p4}, Lgli;->b(J)I

    move-result v2

    .line 221
    int-to-long v0, v2

    sub-long v0, p1, v0

    .line 222
    invoke-virtual {p0, v0, v1}, Lgli;->b(J)I

    move-result v3

    .line 223
    if-ne v3, v2, :cond_1

    .line 242
    :cond_0
    return-wide v0

    .line 226
    :cond_1
    invoke-virtual {p0, p1, p2}, Lgli;->b(J)I

    move-result v2

    .line 227
    int-to-long v0, v2

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lgli;->b(J)I

    move-result v3

    .line 228
    if-eq v2, v3, :cond_4

    .line 229
    if-gez v2, :cond_4

    .line 230
    int-to-long v0, v2

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lgli;->g(J)J

    move-result-wide v0

    .line 231
    int-to-long v4, v2

    sub-long v4, p1, v4

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    .line 232
    const-wide v0, 0x7fffffffffffffffL

    .line 233
    :cond_2
    int-to-long v4, v3

    sub-long v4, p1, v4

    invoke-virtual {p0, v4, v5}, Lgli;->g(J)J

    move-result-wide v4

    .line 234
    int-to-long v6, v3

    sub-long v6, p1, v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_3

    .line 235
    const-wide v4, 0x7fffffffffffffffL

    .line 236
    :cond_3
    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 238
    :goto_0
    int-to-long v0, v2

    sub-long v0, p1, v0

    .line 239
    xor-long v4, p1, v0

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    int-to-long v2, v2

    xor-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 240
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Subtracting time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method public abstract a(J)Ljava/lang/String;
.end method

.method public abstract b(J)I
.end method

.method public abstract b()Z
.end method

.method public abstract c(J)I
.end method

.method public final d(J)Z
    .locals 3

    .prologue
    .line 196
    invoke-virtual {p0, p1, p2}, Lgli;->b(J)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lgli;->c(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(J)I
    .locals 9

    .prologue
    .line 197
    invoke-virtual {p0, p1, p2}, Lgli;->b(J)I

    move-result v0

    .line 198
    int-to-long v2, v0

    sub-long v4, p1, v2

    .line 199
    invoke-virtual {p0, v4, v5}, Lgli;->b(J)I

    move-result v2

    .line 200
    if-eq v0, v2, :cond_0

    .line 201
    sub-int v1, v0, v2

    if-gez v1, :cond_1

    .line 202
    invoke-virtual {p0, v4, v5}, Lgli;->g(J)J

    move-result-wide v4

    .line 203
    int-to-long v6, v2

    sub-long v6, p1, v6

    invoke-virtual {p0, v6, v7}, Lgli;->g(J)J

    move-result-wide v6

    .line 204
    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 214
    :goto_0
    return v0

    .line 207
    :cond_0
    if-ltz v0, :cond_1

    .line 208
    invoke-virtual {p0, v4, v5}, Lgli;->h(J)J

    move-result-wide v6

    .line 209
    cmp-long v1, v6, v4

    if-gez v1, :cond_1

    .line 210
    invoke-virtual {p0, v6, v7}, Lgli;->b(J)I

    move-result v1

    .line 211
    sub-int v0, v1, v0

    .line 212
    sub-long/2addr v4, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    move v0, v1

    .line 213
    goto :goto_0

    :cond_1
    move v0, v2

    .line 214
    goto :goto_0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final f(J)J
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 215
    invoke-virtual {p0, p1, p2}, Lgli;->b(J)I

    move-result v0

    .line 216
    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 217
    xor-long v4, p1, v2

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    int-to-long v0, v0

    xor-long/2addr v0, p1

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Adding time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    return-wide v2
.end method

.method public abstract g(J)J
.end method

.method public abstract h(J)J
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 243
    .line 244
    iget-object v0, p0, Lgli;->d:Ljava/lang/String;

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    .line 247
    iget-object v0, p0, Lgli;->d:Ljava/lang/String;

    .line 248
    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 249
    new-instance v0, Lglk;

    iget-object v1, p0, Lgli;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lglk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
