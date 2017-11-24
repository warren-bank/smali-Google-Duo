.class public final Ldvt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field private static b:Lcom/google/android/gms/common/api/Api$zzf;

.field private static c:Lcom/google/android/gms/common/api/Api$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Ldvt;->b:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v0, Ldvu;

    invoke-direct {v0}, Ldvu;-><init>()V

    sput-object v0, Ldvt;->c:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "People.API_1P"

    sget-object v2, Ldvt;->c:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Ldvt;->b:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Ldvt;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Ldpo;

    invoke-direct {v0}, Ldpo;-><init>()V

    new-instance v0, Ldvn;

    invoke-direct {v0}, Ldvn;-><init>()V

    new-instance v0, Ldvo;

    invoke-direct {v0}, Ldvo;-><init>()V

    new-instance v0, Ldvp;

    invoke-direct {v0}, Ldvp;-><init>()V

    new-instance v0, Ldvy;

    invoke-direct {v0}, Ldvy;-><init>()V

    new-instance v0, Ldvh;

    invoke-direct {v0}, Ldvh;-><init>()V

    new-instance v0, Ldvq;

    invoke-direct {v0}, Ldvq;-><init>()V

    new-instance v0, Ldvr;

    invoke-direct {v0}, Ldvr;-><init>()V

    new-instance v0, Ldvm;

    invoke-direct {v0}, Ldvm;-><init>()V

    new-instance v0, Ldvk;

    invoke-direct {v0}, Ldvk;-><init>()V

    new-instance v0, Ldvl;

    invoke-direct {v0}, Ldvl;-><init>()V

    new-instance v0, Ldvs;

    invoke-direct {v0}, Ldvs;-><init>()V

    return-void
.end method
