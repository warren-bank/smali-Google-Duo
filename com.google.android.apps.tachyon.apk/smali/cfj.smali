.class public Lcfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcfc;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Lcff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcfh;Lcff;Lcfk;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcfj;->d:Lcff;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcfj;->b:Landroid/content/Context;

    .line 4
    invoke-interface {p3}, Lcff;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcfj;->c:Z

    .line 5
    invoke-static {p4, p1, p3}, Lcfc;->a(Lcfk;Landroid/content/Context;Lcff;)Lcfc;

    move-result-object v0

    iput-object v0, p0, Lcfj;->a:Lcfc;

    .line 6
    iget-object v0, p0, Lcfj;->a:Lcfc;

    .line 7
    invoke-virtual {v0}, Lcfc;->a()Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Lcfc;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 9
    invoke-virtual {v0}, Lcfc;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 10
    invoke-virtual {v0}, Lcfc;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 11
    const-string v1, "TachyonLogFileManager"

    iget-object v0, v0, Lcfc;->a:Lcfk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Created dirs for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcfj;->a:Lcfc;

    .line 13
    invoke-virtual {v0}, Lcfc;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcfc;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcfc;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lcfc;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    const-string v0, "TachyonLogSessionBase"

    const-string v1, "Logging directories cannot be created."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_1
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p3, p1}, Lcff;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    const-string v0, "TachyonLogSessionBase"

    const-string v1, "Moving log from the current dir to the pending dir."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcfj;->a:Lcfc;

    invoke-virtual {v0}, Lcfc;->e()V

    .line 23
    :cond_2
    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p0, p2}, Lcfj;->a(Lcfh;)V

    .line 25
    :cond_3
    const-string v0, "TachyonLogSessionBase"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Logging session started: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcfh;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 39
    .line 40
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "meta.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 44
    new-array v0, v0, [B

    .line 45
    invoke-virtual {v7, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 46
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 47
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcfh;

    const-string v1, "roomId"

    .line 49
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isOutgoing"

    .line 50
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "callerId"

    .line 51
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "calleeId"

    .line 52
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "isVideoCall"

    .line 53
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcfh;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v2, "TachyonLogSessionBase"

    const-string v3, "Exception from closing the meta file: "

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    move-object v0, v6

    :goto_1
    :try_start_3
    const-string v2, "TachyonLogSessionBase"

    const-string v3, "Meta file not found in "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v6

    .line 63
    goto :goto_0

    .line 60
    :cond_0
    :try_start_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 83
    :catchall_0
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    :goto_3
    if-eqz v7, :cond_1

    .line 84
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 88
    :cond_1
    :goto_4
    throw v0

    .line 64
    :catch_2
    move-exception v0

    .line 65
    const-string v1, "TachyonLogSessionBase"

    const-string v2, "Exception from closing the meta file: "

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 66
    goto :goto_0

    .line 67
    :catch_3
    move-exception v0

    move-object v7, v6

    .line 68
    :goto_5
    :try_start_7
    const-string v1, "TachyonLogSessionBase"

    const-string v2, "Exception from reading the meta file: "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 69
    if-eqz v7, :cond_2

    .line 70
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    move-object v0, v6

    .line 71
    goto :goto_0

    .line 72
    :catch_4
    move-exception v0

    .line 73
    const-string v1, "TachyonLogSessionBase"

    const-string v2, "Exception from closing the meta file: "

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 74
    goto :goto_0

    .line 75
    :catch_5
    move-exception v0

    move-object v7, v6

    .line 76
    :goto_6
    :try_start_9
    const-string v1, "TachyonLogSessionBase"

    const-string v2, "Exception from parsing the json string: "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    if-eqz v7, :cond_2

    .line 78
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    move-object v0, v6

    .line 79
    goto :goto_0

    .line 80
    :catch_6
    move-exception v0

    .line 81
    const-string v1, "TachyonLogSessionBase"

    const-string v2, "Exception from closing the meta file: "

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 82
    goto/16 :goto_0

    .line 86
    :catch_7
    move-exception v1

    .line 87
    const-string v2, "TachyonLogSessionBase"

    const-string v3, "Exception from closing the meta file: "

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    .line 83
    :catchall_1
    move-exception v0

    move-object v7, v6

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 75
    :catch_8
    move-exception v0

    goto :goto_6

    .line 67
    :catch_9
    move-exception v0

    goto :goto_5

    .line 60
    :catch_a
    move-exception v0

    move-object v0, v7

    goto/16 :goto_1

    :cond_2
    move-object v0, v6

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 27
    iget-boolean v0, p0, Lcfj;->c:Z

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcfj;->a:Lcfc;

    invoke-virtual {v0}, Lcfc;->e()V

    .line 29
    iget-object v0, p0, Lcfj;->a:Lcfc;

    invoke-virtual {v0}, Lcfc;->f()V

    .line 37
    :cond_0
    :goto_0
    const-string v0, "TachyonLogSessionBase"

    const-string v1, "LogSessionBase completed."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcfj;->a:Lcfc;

    .line 31
    invoke-virtual {v0}, Lcfc;->b()Ljava/io/File;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcfj;->a(Ljava/lang/String;)Lcfh;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcfh;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 35
    iget-object v2, v2, Lcfh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcfc;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcfc;->a(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_0
.end method

.method public final a(Lcfh;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 90
    iget-object v0, p0, Lcfj;->d:Lcff;

    iget-object v1, p0, Lcfj;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcfj;->c:Z

    invoke-interface {v0, v1, v2, p1}, Lcff;->a(Landroid/content/Context;ZLcfh;)V

    .line 91
    iget-object v0, p0, Lcfj;->a:Lcfc;

    invoke-virtual {v0}, Lcfc;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, "TachyonLogSessionBase"

    iget-object v2, p1, Lcfh;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Writing meta file for room "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v2, 0x0

    .line 94
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "meta.txt"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    const-string v2, "roomId"

    iget-object v3, p1, Lcfh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v2, "callerId"

    iget-object v3, p1, Lcfh;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v2, "calleeId"

    iget-object v3, p1, Lcfh;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v2, "isOutgoing"

    iget-boolean v3, p1, Lcfh;->b:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    const-string v2, "isVideoCall"

    iget-boolean v3, p1, Lcfh;->e:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "TachyonLogSessionBase"

    const-string v2, "Error from closing the meta file: "

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 109
    :goto_1
    :try_start_3
    const-string v2, "TachyonLogSessionBase"

    const-string v3, "Cannot open the meta file: "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 113
    :catch_2
    move-exception v0

    .line 114
    const-string v1, "TachyonLogSessionBase"

    const-string v2, "Error from closing the meta file: "

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 117
    :goto_2
    :try_start_5
    const-string v2, "TachyonLogSessionBase"

    const-string v3, "JSONException when creating JSON object for meta file: "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 121
    :catch_4
    move-exception v0

    .line 122
    const-string v1, "TachyonLogSessionBase"

    const-string v2, "Error from closing the meta file: "

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :catch_5
    move-exception v0

    move-object v1, v2

    .line 125
    :goto_3
    :try_start_7
    const-string v2, "TachyonLogSessionBase"

    const-string v3, "IOException when writing to meta file: "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_0

    .line 129
    :catch_6
    move-exception v0

    .line 130
    const-string v1, "TachyonLogSessionBase"

    const-string v2, "Error from closing the meta file: "

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_1

    .line 133
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 137
    :cond_1
    :goto_5
    throw v0

    .line 135
    :catch_7
    move-exception v1

    .line 136
    const-string v2, "TachyonLogSessionBase"

    const-string v3, "Error from closing the meta file: "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_5

    .line 132
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 124
    :catch_8
    move-exception v0

    goto :goto_3

    .line 116
    :catch_9
    move-exception v0

    goto :goto_2

    .line 108
    :catch_a
    move-exception v0

    goto :goto_1
.end method
