.class public final Lcyz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static c:Lcom/google/android/gms/common/api/Api$zzf;

.field private static d:Lcom/google/android/gms/common/api/Api$zza;


# instance fields
.field public b:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lczf;

.field private l:Lddc;

.field private m:Lcze;

.field private n:Lczc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcyz;->c:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v0, Lcza;

    invoke-direct {v0}, Lcza;-><init>()V

    sput-object v0, Lcyz;->d:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lcyz;->d:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Lcyz;->c:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Lcyz;->a:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 4
    const/4 v3, 0x0

    invoke-static {p1}, Lczv;->a(Landroid/content/Context;)Lczf;

    move-result-object v4

    .line 5
    sget-object v5, Lddg;->a:Lddg;

    .line 6
    new-instance v6, Ldac;

    invoke-direct {v6, p1}, Ldac;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcyz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lczf;Lddc;Lczc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lczv;->a(Landroid/content/Context;)Lczf;

    move-result-object v4

    .line 2
    sget-object v5, Lddg;->a:Lddg;

    .line 3
    new-instance v6, Ldac;

    invoke-direct {v6, p1}, Ldac;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcyz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lczf;Lddc;Lczc;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lczf;Lddc;Lczc;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcyz;->h:I

    iput v2, p0, Lcyz;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcyz;->e:Ljava/lang/String;

    invoke-static {p1}, Lcyz;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcyz;->f:I

    iput v1, p0, Lcyz;->h:I

    iput-object p2, p0, Lcyz;->g:Ljava/lang/String;

    iput-object p3, p0, Lcyz;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcyz;->j:Ljava/lang/String;

    iput-object p4, p0, Lcyz;->k:Lczf;

    iput-object p5, p0, Lcyz;->l:Lddc;

    new-instance v0, Lcze;

    invoke-direct {v0}, Lcze;-><init>()V

    iput-object v0, p0, Lcyz;->m:Lcze;

    iput v2, p0, Lcyz;->b:I

    iput-object p6, p0, Lcyz;->n:Lczc;

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcyz;)I
    .locals 1

    iget v0, p0, Lcyz;->h:I

    return v0
.end method

.method public static synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 13
    .line 14
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    move v3, v0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v0, v3, 0x1

    aput v5, v1, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 15
    goto :goto_0
.end method

.method static synthetic b(Lcyz;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcyz;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Lcyz;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcyz;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()[[B
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lcyz;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic e(Lcyz;)I
    .locals 1

    iget v0, p0, Lcyz;->b:I

    return v0
.end method

.method static synthetic f(Lcyz;)Lddc;
    .locals 1

    iget-object v0, p0, Lcyz;->l:Lddc;

    return-object v0
.end method

.method static synthetic g(Lcyz;)Lcze;
    .locals 1

    iget-object v0, p0, Lcyz;->m:Lcze;

    return-object v0
.end method

.method static synthetic h(Lcyz;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcyz;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcyz;)I
    .locals 1

    iget v0, p0, Lcyz;->f:I

    return v0
.end method

.method static synthetic j(Lcyz;)Lczc;
    .locals 1

    iget-object v0, p0, Lcyz;->n:Lczc;

    return-object v0
.end method

.method static synthetic k(Lcyz;)Lczf;
    .locals 1

    iget-object v0, p0, Lcyz;->k:Lczf;

    return-object v0
.end method


# virtual methods
.method public final a(Lczd;)Lczb;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lczb;

    .line 11
    invoke-direct {v0, p0, p1}, Lczb;-><init>(Lcyz;Lczd;)V

    .line 12
    return-object v0
.end method

.method public final a([B)Lczb;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lczb;

    .line 8
    invoke-direct {v0, p0, p1}, Lczb;-><init>(Lcyz;[B)V

    .line 9
    return-object v0
.end method
