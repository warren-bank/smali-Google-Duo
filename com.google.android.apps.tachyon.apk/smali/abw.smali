.class final Labw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Laef;

.field private volatile b:Laee;


# direct methods
.method public constructor <init>(Laef;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Labw;->a:Laef;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Laee;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Labw;->b:Laee;

    if-nez v1, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Labw;->b:Laee;

    if-nez v1, :cond_1

    .line 4
    iget-object v3, p0, Labw;->a:Laef;

    .line 5
    iget-object v4, v3, Laef;->b:Lael;

    .line 6
    iget-object v1, v4, Lael;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 7
    if-nez v2, :cond_4

    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_6

    .line 18
    :cond_0
    :goto_1
    iput-object v0, p0, Labw;->b:Laee;

    .line 19
    :cond_1
    iget-object v0, p0, Labw;->b:Laee;

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Laeh;

    invoke-direct {v0}, Laeh;-><init>()V

    iput-object v0, p0, Labw;->b:Laee;

    .line 21
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_3
    iget-object v0, p0, Labw;->b:Laee;

    return-object v0

    .line 9
    :cond_4
    :try_start_1
    iget-object v1, v4, Lael;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 10
    new-instance v1, Ljava/io/File;

    iget-object v4, v4, Lael;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move-object v1, v2

    .line 11
    goto :goto_0

    .line 15
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    :cond_7
    iget v0, v3, Laef;->a:I

    invoke-static {v1, v0}, Laem;->a(Ljava/io/File;I)Laee;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1
.end method
