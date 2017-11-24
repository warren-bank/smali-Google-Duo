.class public final Lcuj;
.super Ldxy;
.source "PG"


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.apps.tachyon"

    invoke-direct {p0, p1, v0}, Ldxy;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcuj;->c:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-static {p0}, Lcry;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 23
    :cond_0
    const-string v0, "TachyonPhenotypeCommit"

    const-string v1, "Start committing."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ldxi;->a:Lcom/google/android/gms/common/api/Api;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    .line 26
    new-instance v1, Lcuk;

    invoke-direct {v1, v0, p0}, Lcuk;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ldwx;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcuj;->c:Landroid/content/Context;

    .line 5
    const-string v2, "PhenotypePrefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-boolean v0, p1, Ldwx;->d:Z

    if-nez v0, :cond_0

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v4, p1, Ldwx;->c:[Ldww;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_8

    aget-object v6, v4, v2

    .line 8
    if-eqz v6, :cond_7

    iget-object v7, v6, Ldww;->c:[Ljava/lang/String;

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    invoke-interface {v3, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Ldww;->b:[Ldxe;

    array-length v7, v6

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_7

    aget-object v8, v6, v0

    iget v9, v8, Ldxe;->g:I

    packed-switch v9, :pswitch_data_0

    .line 18
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8
    :pswitch_0
    iget-object v9, v8, Ldxe;->a:Ljava/lang/String;

    .line 9
    iget v10, v8, Ldxe;->g:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a long type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v10, v8, Ldxe;->b:J

    .line 10
    invoke-interface {v3, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :pswitch_1
    iget-object v9, v8, Ldxe;->a:Ljava/lang/String;

    .line 11
    iget v10, v8, Ldxe;->g:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a boolean type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-boolean v8, v8, Ldxe;->c:Z

    .line 12
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :pswitch_2
    iget-object v9, v8, Ldxe;->a:Ljava/lang/String;

    .line 13
    iget v10, v8, Ldxe;->g:I

    if-eq v10, v12, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a double type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-wide v10, v8, Ldxe;->d:D

    .line 14
    double-to-float v8, v10

    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :pswitch_3
    iget-object v9, v8, Ldxe;->a:Ljava/lang/String;

    .line 15
    iget v10, v8, Ldxe;->g:I

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a String type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v8, v8, Ldxe;->e:Ljava/lang/String;

    .line 16
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 17
    :pswitch_4
    iget v9, v8, Ldxe;->g:I

    const/4 v10, 0x5

    if-eq v9, v10, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a bytes type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v9, v8, Ldxe;->f:[B

    .line 18
    invoke-static {v9, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Ldxe;->a:Ljava/lang/String;

    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 19
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "__phenotype_server_token"

    iget-object v1, p1, Ldwx;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "__phenotype_snapshot_token"

    iget-object v1, p1, Ldwx;->a:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "PhenotypeFlagCommitter"

    const-string v1, "Failed to commit Phenotype configs to SharedPreferences!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_9
    return-void

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
