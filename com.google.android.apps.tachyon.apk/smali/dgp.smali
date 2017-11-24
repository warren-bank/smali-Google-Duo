.class public final Ldgp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field public static final b:Ldgn;

.field private static c:Lcom/google/android/gms/common/api/Api$zzf;

.field private static d:Lcom/google/android/gms/common/api/Api$zza;

.field private static e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Ldgp;->c:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v0, Ldgq;

    invoke-direct {v0}, Ldgq;-><init>()V

    sput-object v0, Ldgp;->d:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "Help.API"

    sget-object v2, Ldgp;->d:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Ldgp;->c:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Ldgp;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Ldft;

    invoke-direct {v0}, Ldft;-><init>()V

    sput-object v0, Ldgp;->b:Ldgn;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ldgp;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/GoogleApiClient;Ldgt;)V
    .locals 3

    new-instance v0, Ldgr;

    invoke-direct {v0, p0, p1}, Ldgr;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ldgt;)V

    sget-object v1, Ldgp;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
