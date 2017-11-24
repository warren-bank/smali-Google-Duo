.class public abstract Ldig;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ldim;

.field public static c:I


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldig;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Ldig;->b:Ldim;

    const/4 v0, 0x0

    sput v0, Ldig;->c:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldig;->f:Ljava/lang/Object;

    iput-object p1, p0, Ldig;->d:Ljava/lang/String;

    iput-object p2, p0, Ldig;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Float;)Ldig;
    .locals 1

    new-instance v0, Ldik;

    invoke-direct {v0, p0, p1}, Ldik;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)Ldig;
    .locals 1

    new-instance v0, Ldij;

    invoke-direct {v0, p0, p1}, Ldij;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Long;)Ldig;
    .locals 1

    new-instance v0, Ldii;

    invoke-direct {v0, p0, p1}, Ldii;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ldig;
    .locals 1

    new-instance v0, Ldil;

    invoke-direct {v0, p0, p1}, Ldil;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ldig;
    .locals 2

    new-instance v0, Ldih;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldih;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a()Z
    .locals 2

    sget-object v1, Ldig;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldig;->b:Ldim;

    instance-of v0, v0, Ldin;

    if-nez v0, :cond_0

    sget-object v0, Ldig;->b:Ldim;

    instance-of v0, v0, Ldio;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Object;
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldig;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldig;->f:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Ldig;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    :try_start_2
    invoke-virtual {p0}, Ldig;->b()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method
