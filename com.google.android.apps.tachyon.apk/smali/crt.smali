.class public final Lcrt;
.super Lbho;
.source "PG"


# static fields
.field private static a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 155
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcrt;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    return-void
.end method

.method public static a(III)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    if-lez p0, :cond_0

    .line 127
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 128
    const/high16 v2, 0x7f100000

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, p0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 130
    :cond_0
    if-lez p1, :cond_1

    .line 132
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 133
    const v2, 0x7f100001

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 137
    const v2, 0x7f100002

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(IIIZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 78
    sget-boolean v0, Lctn;->i:Z

    .line 79
    if-eqz v0, :cond_2

    .line 81
    if-eqz p3, :cond_0

    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 82
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object v0

    .line 83
    if-lez p0, :cond_1

    .line 84
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/icu/util/Measure;

    new-instance v2, Landroid/icu/util/Measure;

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    invoke-direct {v2, v3, v4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object v2, v1, v5

    new-instance v2, Landroid/icu/util/Measure;

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {v2, v3, v4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object v2, v1, v6

    new-instance v2, Landroid/icu/util/Measure;

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroid/icu/util/MeasureUnit;->SECOND:Landroid/icu/util/TimeUnit;

    invoke-direct {v2, v3, v4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object v2, v1, v7

    .line 88
    invoke-virtual {v0, v1}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_1
    return-object v0

    .line 81
    :cond_0
    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->NUMERIC:Landroid/icu/text/MeasureFormat$FormatWidth;

    goto :goto_0

    .line 89
    :cond_1
    new-array v1, v7, [Landroid/icu/util/Measure;

    new-instance v2, Landroid/icu/util/Measure;

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {v2, v3, v4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object v2, v1, v5

    new-instance v2, Landroid/icu/util/Measure;

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroid/icu/util/MeasureUnit;->SECOND:Landroid/icu/util/TimeUnit;

    invoke-direct {v2, v3, v4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    aput-object v2, v1, v6

    .line 92
    invoke-virtual {v0, v1}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 94
    :cond_2
    if-eqz p3, :cond_4

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    if-lez p0, :cond_3

    .line 99
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 100
    const/high16 v2, 0x7f100000

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, p0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_3
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 104
    const v2, 0x7f100001

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 108
    const v2, 0x7f100002

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 114
    if-lez p0, :cond_5

    .line 115
    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {v1, p1}, Lcrt;->a(Ljava/text/NumberFormat;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :goto_2
    invoke-static {v1, p2}, Lcrt;->a(Ljava/text/NumberFormat;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 119
    :cond_5
    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-static {}, Lcrt;->t()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 45
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v5, Lcrt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    :catch_0
    move-exception v1

    const-string v1, "TachyonContextHelper"

    const-string v2, "Unable to find the file to read."

    invoke-static {v1, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_1
    return-object v0

    .line 50
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_1

    .line 58
    :catch_1
    move-exception v1

    .line 59
    const-string v2, "TachyonContextHelper"

    const-string v3, "IO error while reading file."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static a(Ljava/text/NumberFormat;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 139
    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    .line 140
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(JLandroid/app/PendingIntent;)V
    .locals 4

    .prologue
    .line 147
    invoke-static {}, Lcrt;->C()Lati;

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 149
    add-long/2addr v0, p0

    .line 150
    invoke-static {}, Lcrt;->z()Landroid/app/AlarmManager;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0, v1, p2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 151
    return-void
.end method

.method public static a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lcrt;->z()Landroid/app/AlarmManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 153
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 3
    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lcrt;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 145
    invoke-virtual {v0, p0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 146
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 5
    invoke-static {}, Lcrt;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 61
    .line 62
    :try_start_0
    invoke-static {}, Lcrt;->t()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 63
    :try_start_1
    sget-object v1, Lcrt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 67
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    .line 66
    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    :catch_0
    move-exception v1

    const-string v1, "TachyonContextHelper"

    const-string v2, "Unable to find the file to write."

    invoke-static {v1, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :catch_1
    move-exception v1

    .line 73
    const-string v2, "TachyonContextHelper"

    const-string v3, "IO error while writing file."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    invoke-static {}, Lcrt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcrt;->B()Lcsy;

    move-result-object v3

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcsy;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcrt;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()[I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v4, Lbur;->a:[I

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget v6, v4, v0

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lclj;->a()Lclj;

    move-result-object v0

    invoke-virtual {v0}, Lclj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-static {}, Lcto;->ae()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcto;->u()Lcul;

    .line 15
    sget-object v0, Lcul;->aD:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16
    if-eqz v0, :cond_7

    move v0, v2

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    invoke-static {}, Lcrt;->u()Lcul;

    invoke-static {}, Lcul;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_3
    invoke-static {}, Lcsr;->k()Lcul;

    .line 22
    sget-object v0, Lcul;->ab:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->f()Lcsy;

    .line 25
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v0}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 26
    if-eqz v0, :cond_8

    move v0, v2

    .line 27
    :goto_2
    if-eqz v0, :cond_4

    .line 28
    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_4
    invoke-static {}, Lcrt;->u()Lcul;

    .line 30
    sget-object v0, Lcul;->bm:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_5
    invoke-static {}, Lcrt;->u()Lcul;

    .line 34
    sget-object v0, Lcul;->bn:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 38
    :goto_3
    array-length v0, v2

    if-ge v1, v0, :cond_9

    .line 39
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    move v0, v1

    .line 16
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 26
    goto :goto_2

    .line 41
    :cond_9
    return-object v2
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcrt;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 143
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method
