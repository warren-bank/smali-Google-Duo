.class public Lcom/google/android/gms/analytics/internal/zza;
.super Lcom/google/android/gms/analytics/internal/zzd;


# static fields
.field public static zzadj:Z


# instance fields
.field public zzadk:Lcye;

.field public final zzadl:Lcom/google/android/gms/analytics/internal/zzal;

.field public zzadm:Ljava/lang/String;

.field public zzadn:Z

.field public zzado:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zza;->zzadn:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zza;->zzado:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzal;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzf;->zznq()Lddc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/zzal;-><init>(Lddc;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zza;->zzadl:Lcom/google/android/gms/analytics/internal/zzal;

    return-void
.end method

.method private zza(Lcye;Lcye;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    if-nez p2, :cond_0

    move-object v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    .line 11
    :goto_1
    return v0

    .line 8
    :cond_0
    iget-object v0, p2, Lcye;->a:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->zznw()Lcom/google/android/gms/analytics/internal/zzn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzn;->zzop()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/zza;->zzado:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p0, Lcom/google/android/gms/analytics/internal/zza;->zzadn:Z

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->zzni()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zza;->zzadm:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/internal/zza;->zzadn:Z

    .line 11
    :cond_2
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/analytics/internal/zza;->zzbp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v0, 0x0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_3
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/analytics/internal/zza;->zzadm:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez p1, :cond_4

    .line 11
    :goto_4
    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zza;->zzbq(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v4

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p1, Lcye;->a:Ljava/lang/String;

    goto :goto_4

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lcom/google/android/gms/analytics/internal/zza;->zzbp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zza;->zzadm:Ljava/lang/String;

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v5, p0, Lcom/google/android/gms/analytics/internal/zza;->zzadm:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    monitor-exit v4

    move v0, v2

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zza;->zzadm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "Resetting the client id because Advertising Id changed."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/zza;->zzbr(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->zznw()Lcom/google/android/gms/analytics/internal/zzn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzn;->zzoq()Ljava/lang/String;

    move-result-object v1

    const-string v2, "New client Id"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/zza;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zza;->zzbq(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v4

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :cond_c
    move-object v1, v3

    goto :goto_7
.end method

.method private static zzbp(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    const-string v0, "MD5"

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzao;->zzbJ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032X"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v5, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private zzbq(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/analytics/internal/zza;->zzbp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Storing hashed adid."

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/internal/zza;->zzbr(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "gaClientIdData"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zza;->zzadm:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "Error creating hash file"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/zza;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private declared-synchronized zzng()Lcye;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zza;->zzadl:Lcom/google/android/gms/analytics/internal/zzal;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/zzal;->zzE(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zza;->zzadl:Lcom/google/android/gms/analytics/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzal;->start()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->zznh()Lcye;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zza;->zzadk:Lcye;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/zza;->zza(Lcye;Lcye;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zza;->zzadk:Lcye;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zza;->zzadk:Lcye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "Failed to reset client id on adid change. Not using adid"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zza;->zzbv(Ljava/lang/String;)V

    new-instance v0, Lcye;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcye;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zza;->zzadk:Lcye;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public isAdTargetingEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->zznA()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zza;->zzng()Lcye;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v1, v1, Lcye;->b:Z

    .line 3
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected onInitialize()V
    .locals 0

    return-void
.end method

.method public zznf()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->zznA()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zza;->zzng()Lcye;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcye;->a:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected zznh()Lcye;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcyc;->a(Landroid/content/Context;)Lcye;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added \'<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />\' to your application manifest file. See http://goo.gl/naFqQk for details."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/zza;->zzbu(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    sget-boolean v2, Lcom/google/android/gms/analytics/internal/zza;->zzadj:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, Lcom/google/android/gms/analytics/internal/zza;->zzadj:Z

    const-string v2, "Error getting advertiser id"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/zza;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected zzni()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "gaClientIdData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    const/16 v1, 0x80

    new-array v3, v1, [B

    const/4 v1, 0x0

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Hash file seems corrupted, deleting it."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/zza;->zzbu(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "gaClientIdData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_0
    return-object v0

    :cond_0
    if-gtz v4, :cond_1

    const-string v1, "Hash file is empty."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/zza;->zzbr(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "Error reading Hash file, deleting it"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/zza;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zza;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "gaClientIdData"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
