.class public final enum Lcom/google/android/gms/analytics/internal/zzp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum zzaeE:Lcom/google/android/gms/analytics/internal/zzp;

.field public static final enum zzaeF:Lcom/google/android/gms/analytics/internal/zzp;

.field public static final synthetic zzaeG:[Lcom/google/android/gms/analytics/internal/zzp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzp;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzp;->zzaeE:Lcom/google/android/gms/analytics/internal/zzp;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzp;

    const-string v1, "GZIP"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/analytics/internal/zzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzp;->zzaeF:Lcom/google/android/gms/analytics/internal/zzp;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/analytics/internal/zzp;

    sget-object v1, Lcom/google/android/gms/analytics/internal/zzp;->zzaeE:Lcom/google/android/gms/analytics/internal/zzp;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/analytics/internal/zzp;->zzaeF:Lcom/google/android/gms/analytics/internal/zzp;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzp;->zzaeG:[Lcom/google/android/gms/analytics/internal/zzp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/analytics/internal/zzp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzp;->zzaeG:[Lcom/google/android/gms/analytics/internal/zzp;

    invoke-virtual {v0}, [Lcom/google/android/gms/analytics/internal/zzp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/analytics/internal/zzp;

    return-object v0
.end method

.method public static zzbB(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/zzp;
    .locals 1

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzp;->zzaeF:Lcom/google/android/gms/analytics/internal/zzp;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/zzp;->zzaeE:Lcom/google/android/gms/analytics/internal/zzp;

    goto :goto_0
.end method
