.class public final Ldgv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field public static final b:Ldgy;

.field private static c:Lcom/google/android/gms/common/api/Api$zzf;

.field private static d:Lcom/google/android/gms/common/api/Api$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Ldgv;->c:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v0, Ldgw;

    invoke-direct {v0}, Ldgw;-><init>()V

    sput-object v0, Ldgv;->d:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Ldgv;->d:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Ldgv;->c:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Ldgv;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Ldgy;

    sget-object v1, Ldgv;->a:Lcom/google/android/gms/common/api/Api;

    invoke-direct {v0, v1}, Ldgy;-><init>(Lcom/google/android/gms/common/api/Api;)V

    sput-object v0, Ldgv;->b:Ldgy;

    return-void
.end method
