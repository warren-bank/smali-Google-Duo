.class public final Lfhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field private static b:Ljava/lang/ThreadLocal;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xf

    .line 21
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lfhi;->a:Ljava/util/TimeZone;

    .line 22
    new-instance v0, Lfhj;

    invoke-direct {v0}, Lfhj;-><init>()V

    sput-object v0, Lfhi;->b:Ljava/lang/ThreadLocal;

    .line 23
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "EEE, dd-MMM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "EEE, dd-MMM-yyyy HH-mm-ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "EEE, dd MMM yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "EEE dd-MMM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "EEE dd MMM yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "EEE dd-MMM-yyyy HH-mm-ss z"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "EEE dd-MMM-yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "EEE dd MMM yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "EEE,dd-MMM-yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "EEE,dd-MMM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "EEE, dd-MM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "EEE MMM d yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    .line 24
    sput-object v0, Lfhi;->c:[Ljava/lang/String;

    new-array v0, v3, [Ljava/text/DateFormat;

    sput-object v0, Lfhi;->d:[Ljava/text/DateFormat;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 20
    :cond_0
    :goto_0
    return-object v0

    .line 3
    :cond_1
    new-instance v3, Ljava/text/ParsePosition;

    invoke-direct {v3, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 4
    sget-object v0, Lfhi;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    .line 5
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 7
    sget-object v4, Lfhi;->c:[Ljava/lang/String;

    monitor-enter v4

    .line 8
    :try_start_0
    sget-object v0, Lfhi;->c:[Ljava/lang/String;

    array-length v5, v0

    :goto_1
    if-ge v2, v5, :cond_4

    .line 9
    sget-object v0, Lfhi;->d:[Ljava/text/DateFormat;

    aget-object v0, v0, v2

    .line 10
    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v6, Lfhi;->c:[Ljava/lang/String;

    aget-object v6, v6, v2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    sget-object v6, Lfhi;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    sget-object v6, Lfhi;->d:[Ljava/text/DateFormat;

    aput-object v0, v6, v2

    .line 14
    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 15
    invoke-virtual {v0, p0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    .line 16
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    monitor-exit v4

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 19
    :cond_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 20
    goto :goto_0
.end method
