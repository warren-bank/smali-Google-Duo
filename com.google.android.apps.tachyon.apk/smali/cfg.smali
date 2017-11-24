.class public final Lcfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lfec;

.field private static c:Lfec;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const-string v0, "application/octet-stream"

    .line 108
    invoke-static {v0}, Lfec;->a(Ljava/lang/String;)Lfec;

    move-result-object v0

    sput-object v0, Lcfg;->b:Lfec;

    .line 109
    const-string v0, "application/gzip"

    invoke-static {v0}, Lfec;->a(Ljava/lang/String;)Lfec;

    move-result-object v0

    sput-object v0, Lcfg;->c:Lfec;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcfg;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private static a([BI)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 92
    add-int/lit8 v1, p1, 0x1

    .line 93
    add-int/lit8 v2, p1, 0x1

    const/16 v3, 0xfa

    if-gt v2, v3, :cond_0

    .line 94
    const-string v1, "TachyonLogReporter"

    const-string v2, "Not compressing due to size smaller than 250"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    return-object v0

    .line 96
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 97
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 98
    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4, p1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 99
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 105
    const-string v2, "TachyonLogReporter"

    array-length v3, v0

    const/16 v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Compressed "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bytes."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-string v2, "TachyonLogReporter"

    const-string v3, "Failed to compress, using raw log"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a([BILcfh;ILcfi;Lcfk;)V
    .locals 12

    .prologue
    .line 4
    iget-object v1, p0, Lcfg;->a:Landroid/content/Context;

    invoke-static {v1}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v1

    const/16 v2, 0x2d

    iget-object v3, p3, Lcfh;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, v3}, Lcem;->a(ILjava/lang/String;)V

    .line 6
    :try_start_0
    const-string v1, "https://clients2.google.com"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "/cr/report"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    new-instance v7, Lfbp;

    invoke-direct {v7}, Lfbp;-><init>()V

    .line 10
    invoke-virtual/range {p6 .. p6}, Lcfk;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 28
    :goto_1
    new-instance v3, Lfed;

    invoke-direct {v3}, Lfed;-><init>()V

    sget-object v4, Lfed;->a:Lfec;

    .line 30
    if-nez v4, :cond_1

    .line 31
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const-string v2, "TachyonLogReporter"

    const-string v3, "Uploading logfile failed due to IOException."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lcfg;->a:Landroid/content/Context;

    invoke-static {v1}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v3, 0xd

    iget-object v4, p3, Lcfh;->a:Ljava/lang/String;

    sget-object v5, Lceo;->a:Lceo;

    .line 89
    invoke-virtual {v1, v2, v3, v4, v5}, Lcem;->a(IILjava/lang/String;Lceo;)V

    .line 90
    const/4 v1, 0x0

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Lcfi;->a(Z)V

    .line 91
    :goto_2
    return-void

    .line 7
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_0
    const-string v2, "log"

    .line 12
    const/4 v3, 0x1

    iput v3, v7, Lfbp;->a:I

    goto :goto_1

    .line 14
    :pswitch_1
    const-string v2, "webrtc_aec_dump"

    .line 15
    const/4 v3, 0x2

    iput v3, v7, Lfbp;->a:I

    goto :goto_1

    .line 17
    :pswitch_2
    const-string v2, "profiler_trace"

    .line 18
    const/4 v3, 0x4

    iput v3, v7, Lfbp;->a:I

    goto :goto_1

    .line 20
    :pswitch_3
    const-string v2, "webrtc_trace"

    .line 21
    const/4 v3, 0x3

    iput v3, v7, Lfbp;->a:I

    goto :goto_1

    .line 23
    :pswitch_4
    const-string v2, "rtc_event_log"

    .line 24
    const/4 v3, 0x5

    iput v3, v7, Lfbp;->a:I

    goto :goto_1

    .line 26
    :pswitch_5
    const-string v2, "quartc_log"

    .line 27
    const/4 v3, 0x6

    iput v3, v7, Lfbp;->a:I

    goto :goto_1

    .line 33
    :cond_1
    iget-object v5, v4, Lfec;->a:Ljava/lang/String;

    .line 34
    const-string v6, "multipart"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "multipart != "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_2
    iput-object v4, v3, Lfed;->f:Lfec;

    .line 38
    const-string v4, "prod"

    const-string v5, "Tachyon_Android"

    .line 39
    invoke-virtual {v3, v4, v5}, Lfed;->a(Ljava/lang/String;Ljava/lang/String;)Lfed;

    move-result-object v3

    const-string v4, "ver"

    .line 40
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfed;->a(Ljava/lang/String;Ljava/lang/String;)Lfed;

    move-result-object v3

    const-string v4, "type"

    .line 41
    invoke-virtual {v3, v4, v2}, Lfed;->a(Ljava/lang/String;Ljava/lang/String;)Lfed;

    move-result-object v3

    .line 42
    invoke-static {p1, p2}, Lcfg;->a([BI)[B

    move-result-object v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    sget-object v4, Lcfg;->b:Lfec;

    .line 45
    invoke-static {v4, p1, p2}, Lfej;->a(Lfec;[BI)Lfej;

    move-result-object v4

    .line 46
    invoke-virtual {v3, v2, v2, v4}, Lfed;->a(Ljava/lang/String;Ljava/lang/String;Lfej;)Lfed;

    .line 52
    :goto_3
    iget-object v2, v3, Lfed;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multipart body must have at least one part."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_3
    sget-object v5, Lcfg;->c:Lfec;

    .line 49
    array-length v6, v4

    invoke-static {v5, v4, v6}, Lfej;->a(Lfec;[BI)Lfej;

    move-result-object v4

    .line 50
    invoke-virtual {v3, v2, v2, v4}, Lfed;->a(Ljava/lang/String;Ljava/lang/String;Lfej;)Lfed;

    goto :goto_3

    .line 54
    :cond_4
    new-instance v9, Lfee;

    iget-object v2, v3, Lfed;->f:Lfec;

    iget-object v4, v3, Lfed;->e:Lgfc;

    iget-object v5, v3, Lfed;->g:Ljava/util/List;

    iget-object v3, v3, Lfed;->h:Ljava/util/List;

    invoke-direct {v9, v2, v4, v5, v3}, Lfee;-><init>(Lfec;Lgfc;Ljava/util/List;Ljava/util/List;)V

    .line 56
    iget-boolean v2, p3, Lcfh;->b:Z

    if-eqz v2, :cond_5

    iget-object v8, p3, Lcfh;->d:Ljava/lang/String;

    .line 57
    :goto_4
    iget-object v10, p3, Lcfh;->a:Ljava/lang/String;

    .line 58
    new-instance v11, Lfei;

    invoke-direct {v11}, Lfei;-><init>()V

    .line 59
    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "url == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_5
    iget-object v8, p3, Lcfh;->c:Ljava/lang/String;

    goto :goto_4

    .line 60
    :cond_6
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "ws:"

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    :cond_7
    :goto_5
    invoke-static {v1}, Lfdy;->d(Ljava/lang/String;)Lfdy;

    move-result-object v2

    .line 65
    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unexpected url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_8
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "wss:"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 66
    :cond_9
    invoke-virtual {v11, v2}, Lfei;->a(Lfdy;)Lfei;

    move-result-object v1

    .line 68
    const-string v2, "POST"

    invoke-virtual {v1, v2, v9}, Lfei;->a(Ljava/lang/String;Lfej;)Lfei;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lfei;->a()Lfeh;

    move-result-object v1

    .line 70
    new-instance v2, Lfef;

    invoke-direct {v2}, Lfef;-><init>()V

    .line 73
    new-instance v11, Lfdf;

    invoke-direct {v11, v2, v1}, Lfdf;-><init>(Lfef;Lfeh;)V

    .line 74
    new-instance v1, Lfdi;

    move-object v2, p0

    move-object v3, v10

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v6, v9

    invoke-direct/range {v1 .. v8}, Lfdi;-><init>(Lcfg;Ljava/lang/String;Lcfi;Lcfk;Lfej;Lfbp;Ljava/lang/String;)V

    .line 76
    monitor-enter v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :try_start_2
    iget-boolean v2, v11, Lfdf;->b:Z

    if-eqz v2, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already Executed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    :cond_a
    const/4 v2, 0x1

    :try_start_4
    iput-boolean v2, v11, Lfdf;->b:Z

    .line 79
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    :try_start_5
    iget-object v2, v11, Lfdf;->a:Lfef;

    .line 81
    iget-object v2, v2, Lfef;->c:Lfds;

    .line 82
    new-instance v3, Lfdh;

    .line 83
    invoke-direct {v3, v11, v1}, Lfdh;-><init>(Lfdf;Lfdi;)V

    .line 84
    invoke-virtual {v2, v3}, Lfds;->a(Lfdh;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
