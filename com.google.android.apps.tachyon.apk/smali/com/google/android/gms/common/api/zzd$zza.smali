.class public Lcom/google/android/gms/common/api/zzd$zza;
.super Ljava/lang/Object;


# static fields
.field public static final zzaKD:Lcom/google/android/gms/common/api/zzd$zza;


# instance fields
.field public final account:Landroid/accounts/Account;

.field public final zzaKE:Ldhs;

.field public final zzaKF:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/zzd$zza$zza;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/zzd$zza$zza;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzd$zza$zza;->zzwX()Lcom/google/android/gms/common/api/zzd$zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/zzd$zza;->zzaKD:Lcom/google/android/gms/common/api/zzd$zza;

    return-void
.end method

.method private constructor <init>(Ldhs;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzd$zza;->zzaKE:Ldhs;

    iput-object p2, p0, Lcom/google/android/gms/common/api/zzd$zza;->account:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/gms/common/api/zzd$zza;->zzaKF:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Ldhs;Landroid/accounts/Account;Landroid/os/Looper;Lcom/google/android/gms/common/api/zzd$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/zzd$zza;-><init>(Ldhs;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
