.class public final Ldiq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api$zzf;

.field public static final b:Lcom/google/android/gms/common/api/Api;

.field private static c:Lcom/google/android/gms/common/api/Api$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Ldiq;->a:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v0, Ldir;

    invoke-direct {v0}, Ldir;-><init>()V

    sput-object v0, Ldiq;->c:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "Common.API"

    sget-object v2, Ldiq;->c:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Ldiq;->a:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Ldiq;->b:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Ldis;

    invoke-direct {v0}, Ldis;-><init>()V

    return-void
.end method
