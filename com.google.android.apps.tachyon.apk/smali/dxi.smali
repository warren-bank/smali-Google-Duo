.class public final Ldxi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ldxk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static c:Lcom/google/android/gms/common/api/Api$zzf;

.field private static d:Lcom/google/android/gms/common/api/Api$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Ldxi;->c:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v0, Ldxj;

    invoke-direct {v0}, Ldxj;-><init>()V

    sput-object v0, Ldxi;->d:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "Phenotype.API"

    sget-object v2, Ldxi;->d:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Ldxi;->c:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Ldxi;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Ldxk;

    invoke-direct {v0}, Ldxk;-><init>()V

    sput-object v0, Ldxi;->b:Ldxk;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxm;
    .locals 1

    new-instance v0, Ldxm;

    invoke-direct {v0, p0}, Ldxm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
