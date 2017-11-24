.class public final Lcfc;
.super Lbho;
.source "PG"


# static fields
.field private static c:Ljava/util/HashMap;


# instance fields
.field public final a:Lcfk;

.field public final b:Lcff;

.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcfk;Landroid/content/Context;Lcff;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lbho;-><init>()V

    .line 7
    iput-object p1, p0, Lcfc;->a:Lcfk;

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcfc;->d:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lcfc;->b:Lcff;

    .line 10
    return-void
.end method

.method public static declared-synchronized a(Lcfk;Landroid/content/Context;Lcff;)Lcfc;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lcfc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcfc;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcfc;->c:Ljava/util/HashMap;

    .line 3
    :cond_0
    sget-object v0, Lcfc;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcfc;->c:Ljava/util/HashMap;

    new-instance v2, Lcfc;

    invoke-direct {v2, p0, p1, p2}, Lcfc;-><init>(Lcfk;Landroid/content/Context;Lcff;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    sget-object v0, Lcfc;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 104
    const-string v1, "TachyonLogFileManager"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Creating new dir "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 106
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    const-string v1, "TachyonLogFileManager"

    const-string v2, "Current log dir is not a directory."

    invoke-static {v1, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_0
    return v0

    .line 114
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 110
    :cond_2
    array-length v1, v2

    if-ge v0, v1, :cond_3

    .line 111
    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    aget-object v1, v2, v0

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    const-string v3, "TachyonLogFileManager"

    const-string v4, "Failed to move log file "

    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 116
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 46
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 49
    sub-long v0, v2, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 50
    invoke-static {p0}, Lcfc;->c(Ljava/lang/String;)V

    .line 51
    const-string v1, "TachyonLogFileManager"

    const-string v2, "Deleted room dir because expired: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    .line 53
    :goto_1
    return v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 54
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 56
    if-nez v2, :cond_0

    .line 62
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 59
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcfc;->a:Lcfk;

    invoke-virtual {v0}, Lcfk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 18
    :pswitch_0
    const-string v0, "TachyonLogFileManager"

    iget-object v1, p0, Lcfc;->a:Lcfk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported log file type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "logs"

    .line 20
    :goto_1
    iget-object v1, p0, Lcfc;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 14
    :pswitch_2
    const-string v0, "rtc_event_logs"

    goto :goto_1

    .line 16
    :pswitch_3
    const-string v0, "quartc_logs"

    goto :goto_1

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcfc;->c()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcfj;->a(Ljava/lang/String;)Lcfh;

    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    const-string v2, "TachyonLogFileManager"

    const-string v3, "Not uploading due to missing meta file in "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcfc;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-static {v1}, Lcfc;->c(Ljava/lang/String;)V

    .line 45
    :cond_0
    :goto_1
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, v0, Lcfh;->a:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcfc;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 39
    invoke-static {p1, v1}, Lcfc;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    const-string v0, "TachyonLogFileManager"

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to move logs from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lcfc;->b:Lcff;

    iget-object v1, p0, Lcfc;->d:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcff;->a(Landroid/content/Context;ZLcfh;)V

    goto :goto_1
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcfc;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "current"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcfc;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "complete"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcfc;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "pending"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcfc;->b()Ljava/io/File;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcfc;->a(Ljava/io/File;)V

    .line 27
    return-void
.end method

.method public final f()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Lcfc;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_2

    .line 65
    :cond_0
    const-string v0, "TachyonLogFileManager"

    const-string v1, "No logs to upload in the pending dir."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 69
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_4

    .line 70
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcfc;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 71
    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v8, v0, [Ljava/io/File;

    .line 74
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    invoke-static {}, Lcfc;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcsr;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    const-string v0, "TachyonLogFileManager"

    const-string v1, "Delaying uploading."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_5
    sget-object v0, Lcfd;->a:Ljava/util/Comparator;

    invoke-static {v8, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 81
    const/4 v0, 0x5

    array-length v2, v8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 82
    const-string v0, "TachyonLogFileManager"

    array-length v2, v8

    const/16 v3, 0x3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Found "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " logs. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of them are pending upload."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v1

    .line 83
    :goto_2
    if-ge v7, v9, :cond_1

    .line 84
    aget-object v0, v8, v7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v2}, Lcfj;->a(Ljava/lang/String;)Lcfh;

    move-result-object v3

    .line 86
    if-nez v3, :cond_7

    .line 87
    const-string v1, "TachyonLogFileManager"

    const-string v3, "Not uploading due to missing meta file in "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v2}, Lcfc;->c(Ljava/lang/String;)V

    .line 102
    :goto_4
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_2

    .line 87
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 90
    :cond_7
    iget-object v0, p0, Lcfc;->b:Lcff;

    invoke-interface {v0, v2}, Lcff;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 91
    if-nez v1, :cond_9

    .line 92
    const-string v1, "TachyonLogFileManager"

    const-string v4, "trace not found in "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcfc;->d:Landroid/content/Context;

    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    const/16 v1, 0x2f

    const/16 v4, 0xf

    iget-object v3, v3, Lcfh;->a:Ljava/lang/String;

    sget-object v5, Lceo;->a:Lceo;

    .line 94
    invoke-virtual {v0, v1, v4, v3, v5}, Lcem;->a(IILjava/lang/String;Lceo;)V

    .line 95
    invoke-static {v2}, Lcfc;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 92
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 97
    :cond_9
    const-string v4, "TachyonLogFileManager"

    const-string v5, "Uploading log for room "

    iget-object v0, v3, Lcfh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v4, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcfc;->d:Landroid/content/Context;

    invoke-static {v0}, Lbum;->f(Landroid/content/Context;)I

    move-result v4

    .line 99
    iget-object v0, p0, Lcfc;->b:Lcff;

    iget-object v5, p0, Lcfc;->d:Landroid/content/Context;

    invoke-interface {v0, v5}, Lcff;->a(Landroid/content/Context;)Lcfg;

    move-result-object v0

    .line 100
    new-instance v5, Lcfe;

    invoke-direct {v5, p0, v2}, Lcfe;-><init>(Lcfc;Ljava/lang/String;)V

    iget-object v6, p0, Lcfc;->a:Lcfk;

    .line 101
    array-length v2, v1

    invoke-virtual/range {v0 .. v6}, Lcfg;->a([BILcfh;ILcfi;Lcfk;)V

    goto :goto_4

    .line 97
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method
