.class public final Lehn;
.super Ledh;
.source "PG"


# static fields
.field private static volatile d:Lehn;


# direct methods
.method constructor <init>(Lejf;Landroid/app/Application;Lehk;I)V
    .locals 6

    .prologue
    .line 9
    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ledh;-><init>(Lejf;Landroid/app/Application;Lehk;II)V

    .line 10
    return-void
.end method

.method static declared-synchronized a(Lejf;Landroid/app/Application;Lehk;Lehd;)Lehn;
    .locals 4

    .prologue
    .line 1
    const-class v1, Lehn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lehn;->d:Lehn;

    if-nez v0, :cond_1

    .line 2
    const-class v2, Lehn;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v0, Lehn;->d:Lehn;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lehn;

    .line 5
    iget v3, p3, Lehd;->c:I

    .line 6
    invoke-direct {v0, p0, p1, p2, v3}, Lehn;-><init>(Lejf;Landroid/app/Application;Lehk;I)V

    sput-object v0, Lehn;->d:Lehn;

    .line 7
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    :try_start_2
    sget-object v0, Lehn;->d:Lehn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final c()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
