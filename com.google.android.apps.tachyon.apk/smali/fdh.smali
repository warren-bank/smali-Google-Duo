.class public final Lfdh;
.super Lfet;
.source "PG"


# instance fields
.field private a:Lfdi;

.field private b:Z

.field private synthetic c:Lfdf;


# direct methods
.method public constructor <init>(Lfdf;Lfdi;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iput-object p1, p0, Lfdh;->c:Lfdf;

    .line 2
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lfdf;->d:Lfeh;

    .line 3
    iget-object v2, v2, Lfeh;->a:Lfdy;

    invoke-virtual {v2}, Lfdy;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lfet;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-object p2, p0, Lfdh;->a:Lfdi;

    .line 6
    iput-boolean v3, p0, Lfdh;->b:Z

    .line 7
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lfdh;->c:Lfdf;

    iget-object v0, v0, Lfdf;->d:Lfeh;

    .line 9
    iget-object v0, v0, Lfeh;->a:Lfdy;

    .line 10
    iget-object v0, v0, Lfdy;->b:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method protected final b()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lfdh;->c:Lfdf;

    .line 15
    new-instance v3, Lfdg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lfdg;-><init>(Lfdf;IZ)V

    .line 16
    iget-object v0, v0, Lfdf;->d:Lfeh;

    invoke-interface {v3, v0}, Lfeb;->a(Lfeh;)Lfel;

    move-result-object v0

    .line 18
    iget-object v3, p0, Lfdh;->c:Lfdf;

    iget-boolean v2, v3, Lfdf;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object v2, p0, Lfdh;->a:Lfdi;

    .line 22
    iget-object v0, v0, Lfel;->g:Lfen;

    .line 24
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Lfen;->d()[B

    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lfen;->a()Lfec;

    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    sget-object v0, Lffa;->c:Ljava/nio/charset/Charset;

    .line 27
    iget-object v6, v5, Lfec;->b:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, v5, Lfec;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 31
    const-string v0, "TachyonLogReporter"

    const-string v4, "Successfully uploaded log ( %s room ID %s ), response: %s, size: %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lfdi;->c:Lcfk;

    .line 32
    invoke-virtual {v7}, Lcfk;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lfdi;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lfdi;->d:Lfej;

    invoke-virtual {v7}, Lfej;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 33
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v0, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lfbo;

    invoke-direct {v0}, Lfbo;-><init>()V

    .line 36
    iput-object v3, v0, Lfbo;->a:Ljava/lang/String;

    .line 37
    iget-object v3, v2, Lfdi;->d:Lfej;

    invoke-virtual {v3}, Lfej;->b()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v0, Lfbo;->b:I

    .line 38
    const/4 v3, 0x1

    new-array v3, v3, [Lfbp;

    const/4 v4, 0x0

    iget-object v5, v2, Lfdi;->e:Lfbp;

    aput-object v5, v3, v4

    iput-object v3, v0, Lfbo;->c:[Lfbp;

    .line 39
    iget-object v3, v2, Lfdi;->g:Lcfg;

    .line 40
    iget-object v3, v3, Lcfg;->a:Landroid/content/Context;

    .line 41
    invoke-static {v3}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v3

    iget-object v4, v2, Lfdi;->a:Ljava/lang/String;

    iget-object v5, v2, Lfdi;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {v3}, Lcem;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 44
    const-string v0, "TachyonAnalytics"

    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Logging unavailable for event: 46"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_1
    iget-object v0, v2, Lfdi;->b:Lcfi;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcfi;->a(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    iget-object v0, p0, Lfdh;->c:Lfdf;

    .line 54
    iget-object v0, v0, Lfdf;->a:Lfef;

    .line 55
    iget-object v0, v0, Lfef;->c:Lfds;

    .line 56
    invoke-virtual {v0, p0}, Lfds;->b(Lfdh;)V

    .line 81
    :goto_2
    return-void

    .line 28
    :cond_1
    :try_start_2
    sget-object v0, Lffa;->c:Ljava/nio/charset/Charset;

    goto/16 :goto_0

    .line 46
    :cond_2
    const/16 v6, 0x2e

    invoke-virtual {v3, v6, v4}, Lcem;->b(ILjava/lang/String;)Lget;

    move-result-object v4

    .line 47
    iget-object v6, v4, Lget;->a:Lfch;

    new-instance v7, Lfci;

    invoke-direct {v7}, Lfci;-><init>()V

    iput-object v7, v6, Lfch;->c:Lfci;

    .line 48
    iget-object v6, v4, Lget;->a:Lfch;

    iget-object v6, v6, Lfch;->c:Lfci;

    iput-object v5, v6, Lfci;->a:Ljava/lang/String;

    .line 49
    iget-object v5, v4, Lget;->a:Lfch;

    iput-object v0, v5, Lfch;->f:Lfbo;

    .line 50
    const-string v0, "TachyonAnalytics"

    const/16 v5, 0x1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Logging event: 46"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/16 v0, 0x2e

    invoke-virtual {v3}, Lcem;->a()Lcfb;

    move-result-object v5

    sget-object v6, Lceo;->b:Lceo;

    invoke-virtual {v5, v6}, Lcfb;->a(Lceo;)I

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Lcem;->a(ILget;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :goto_3
    if-eqz v1, :cond_3

    .line 60
    :try_start_3
    sget-object v1, Lfer;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Callback failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfdh;->c:Lfdf;

    .line 62
    iget-boolean v5, v4, Lfdf;->c:Z

    const-string v5, "call"

    .line 63
    iget-object v4, v4, Lfdf;->d:Lfeh;

    .line 64
    iget-object v4, v4, Lfeh;->a:Lfdy;

    .line 65
    const-string v6, "/..."

    invoke-virtual {v4, v6}, Lfdy;->c(Ljava/lang/String;)Lfdy;

    move-result-object v4

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_4
    iget-object v0, p0, Lfdh;->c:Lfdf;

    .line 78
    iget-object v0, v0, Lfdf;->a:Lfef;

    .line 79
    iget-object v0, v0, Lfef;->c:Lfds;

    .line 80
    invoke-virtual {v0, p0}, Lfds;->b(Lfdh;)V

    goto/16 :goto_2

    .line 68
    :cond_3
    :try_start_4
    iget-object v1, p0, Lfdh;->c:Lfdf;

    iget-object v1, v1, Lfdf;->e:Lfhk;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfdh;->c:Lfdf;

    iget-object v1, v1, Lfdf;->e:Lfhk;

    .line 69
    iget-object v1, v1, Lfhk;->i:Lfeh;

    .line 70
    :cond_4
    iget-object v1, p0, Lfdh;->a:Lfdi;

    .line 71
    const-string v2, "TachyonLogReporter"

    const-string v3, "Failed to upload the log."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, v1, Lfdi;->g:Lcfg;

    .line 73
    iget-object v0, v0, Lcfg;->a:Landroid/content/Context;

    .line 74
    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    const/16 v2, 0x2f

    const/16 v3, 0xe

    iget-object v4, v1, Lfdi;->a:Ljava/lang/String;

    sget-object v5, Lceo;->a:Lceo;

    .line 75
    invoke-virtual {v0, v2, v3, v4, v5}, Lcem;->a(IILjava/lang/String;Lceo;)V

    .line 76
    iget-object v0, v1, Lfdi;->b:Lcfi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcfi;->a(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 82
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfdh;->c:Lfdf;

    .line 83
    iget-object v1, v1, Lfdf;->a:Lfef;

    .line 84
    iget-object v1, v1, Lfef;->c:Lfds;

    .line 85
    invoke-virtual {v1, p0}, Lfds;->b(Lfdh;)V

    throw v0

    .line 58
    :catch_1
    move-exception v0

    move v1, v2

    goto/16 :goto_3
.end method
