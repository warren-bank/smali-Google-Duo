.class public final enum Lcom/google/android/gms/analytics/internal/zzm;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic zzaeA:[Lcom/google/android/gms/analytics/internal/zzm;

.field public static final enum zzaeu:Lcom/google/android/gms/analytics/internal/zzm;

.field public static final enum zzaev:Lcom/google/android/gms/analytics/internal/zzm;

.field public static final enum zzaew:Lcom/google/android/gms/analytics/internal/zzm;

.field public static final enum zzaex:Lcom/google/android/gms/analytics/internal/zzm;

.field public static final enum zzaey:Lcom/google/android/gms/analytics/internal/zzm;

.field public static final enum zzaez:Lcom/google/android/gms/analytics/internal/zzm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzm;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzaeu:Lcom/google/android/gms/analytics/internal/zzm;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzm;

    const-string v1, "BATCH_BY_SESSION"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzaev:Lcom/google/android/gms/analytics/internal/zzm;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzm;

    const-string v1, "BATCH_BY_TIME"

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzaew:Lcom/google/android/gms/analytics/internal/zzm;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzm;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzaex:Lcom/google/android/gms/analytics/internal/zzm;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzm;

    const-string v1, "BATCH_BY_COUNT"

    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzaey:Lcom/google/android/gms/analytics/internal/zzm;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzm;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzaez:Lcom/google/android/gms/analytics/internal/zzm;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/analytics/internal/zzm;

    sget-object v1, Lcom/google/android/gms/analytics/internal/zzm;->zzaeu:Lcom/google/android/gms/analytics/internal/zzm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/analytics/internal/zzm;->zzaev:Lcom/google/android/gms/analytics/internal/zzm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/analytics/internal/zzm;->zzaew:Lcom/google/android/gms/analytics/internal/zzm;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/analytics/internal/zzm;->zzaex:Lcom/google/android/gms/analytics/internal/zzm;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/analytics/internal/zzm;->zzaey:Lcom/google/android/gms/analytics/internal/zzm;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/gms/analytics/internal/zzm;->zzaez:Lcom/google/android/gms/analytics/internal/zzm;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzaeA:[Lcom/google/android/gms/analytics/internal/zzm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/analytics/internal/zzm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzaeA:[Lcom/google/android/gms/analytics/internal/zzm;

    invoke-virtual {v0}, [Lcom/google/android/gms/analytics/internal/zzm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/analytics/internal/zzm;

    return-object v0
.end method

.method public static zzbA(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/zzm;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzaev:Lcom/google/android/gms/analytics/internal/zzm;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzaew:Lcom/google/android/gms/analytics/internal/zzm;

    goto :goto_0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzaex:Lcom/google/android/gms/analytics/internal/zzm;

    goto :goto_0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzaey:Lcom/google/android/gms/analytics/internal/zzm;

    goto :goto_0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzaez:Lcom/google/android/gms/analytics/internal/zzm;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzaeu:Lcom/google/android/gms/analytics/internal/zzm;

    goto :goto_0
.end method
