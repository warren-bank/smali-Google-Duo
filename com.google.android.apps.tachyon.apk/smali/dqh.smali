.class public final Ldqh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api$zza;

.field public static final b:Lcom/google/android/gms/common/api/Api;

.field private static c:Lcom/google/android/gms/common/api/Api$zzf;

.field private static d:Lcom/google/android/gms/common/api/Api$zzf;

.field private static e:Lcom/google/android/gms/common/api/Api$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Ldqh;->c:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Ldqh;->d:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v0, Ldqi;

    invoke-direct {v0}, Ldqi;-><init>()V

    sput-object v0, Ldqh;->a:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Ldqj;

    invoke-direct {v0}, Ldqj;-><init>()V

    sput-object v0, Ldqh;->e:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "SignIn.API"

    sget-object v2, Ldqh;->a:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Ldqh;->c:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Ldqh;->b:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Ldqh;->e:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Ldqh;->d:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    return-void
.end method
