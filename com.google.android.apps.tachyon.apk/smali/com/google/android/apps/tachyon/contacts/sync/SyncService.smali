.class public Lcom/google/android/apps/tachyon/contacts/sync/SyncService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Lbzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/tachyon/contacts/sync/SyncService;->a:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/tachyon/contacts/sync/SyncService;->b:Lbzw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/apps/tachyon/contacts/sync/SyncService;->b:Lbzw;

    invoke-virtual {v0}, Lbzw;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/contacts/sync/SyncService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcjy;->a(Landroid/app/Application;)V

    .line 3
    sget-object v1, Lcom/google/android/apps/tachyon/contacts/sync/SyncService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/apps/tachyon/contacts/sync/SyncService;->b:Lbzw;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lbzw;

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/contacts/sync/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbzw;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/apps/tachyon/contacts/sync/SyncService;->b:Lbzw;

    .line 6
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
