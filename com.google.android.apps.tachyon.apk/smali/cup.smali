.class final Lcup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final synthetic b:Lcuo;


# direct methods
.method constructor <init>(Lcuo;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcup;->b:Lcuo;

    iput-object p2, p0, Lcup;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lcup;->b:Lcuo;

    .line 6
    invoke-static {}, Lcuo;->D()Lciu;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lciu;->a:Lcik;

    .line 8
    iget-object v1, v1, Lcik;->a:Lcth;

    .line 9
    iget-object v1, v1, Lcth;->b:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lcuo;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcsz;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Lcsz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 23
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcka;->m()Lbum;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lbum;->a:Landroid/content/Context;

    invoke-static {v0}, Lbum;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcsr;->i(Ljava/lang/String;)Lcsx;

    move-result-object v2

    .line 27
    sget-object v0, Lapi;->g:Lapi;

    invoke-virtual {v0}, Lapi;->toBuilder()Lewa;

    move-result-object v0

    check-cast v0, Lewa;

    .line 28
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v3

    .line 29
    invoke-interface {v3}, Lcka;->m()Lbum;

    move-result-object v3

    .line 30
    iget-object v3, v3, Lbum;->a:Landroid/content/Context;

    invoke-static {v3}, Lbum;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Lewa;->a(Ljava/lang/String;)Lewa;

    move-result-object v0

    iget v3, v2, Lcsx;->a:I

    .line 32
    invoke-virtual {v0, v3}, Lewa;->a(I)Lewa;

    move-result-object v0

    iget v3, v2, Lcsx;->b:I

    .line 33
    invoke-virtual {v0, v3}, Lewa;->b(I)Lewa;

    move-result-object v0

    iget v2, v2, Lcsx;->c:I

    .line 34
    invoke-virtual {v0, v2}, Lewa;->c(I)Lewa;

    move-result-object v0

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lewa;->b(Ljava/lang/String;)Lewa;

    move-result-object v0

    .line 36
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcka;->m()Lbum;

    move-result-object v1

    invoke-virtual {v1}, Lbum;->a()Lapj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lewa;->a(Lapj;)Lewa;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lewa;->build()Levz;

    move-result-object v0

    check-cast v0, Lapi;

    .line 40
    const-string v1, "TachyonPhenotypeHelper"

    .line 41
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v2

    .line 42
    invoke-interface {v2}, Lcka;->m()Lbum;

    move-result-object v2

    .line 43
    iget-object v2, v2, Lbum;->a:Landroid/content/Context;

    invoke-static {v2}, Lbum;->f(Landroid/content/Context;)I

    move-result v2

    .line 45
    invoke-virtual {v0}, Lapi;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x61

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Registering Phenotype API asynchronously with app version "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " and application properties "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcup;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-string v2, "com.google.android.apps.tachyon"

    .line 48
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v3

    .line 49
    invoke-interface {v3}, Lcka;->m()Lbum;

    move-result-object v3

    .line 50
    iget-object v3, v3, Lbum;->a:Landroid/content/Context;

    invoke-static {v3}, Lbum;->f(Landroid/content/Context;)I

    move-result v3

    .line 51
    sget-object v4, Lcuo;->c:[Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lapi;->toByteArray()[B

    move-result-object v5

    .line 55
    new-instance v0, Ldqa;

    invoke-direct/range {v0 .. v5}, Ldqa;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I[Ljava/lang/String;[B)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Ldsh;)Ldsh;

    move-result-object v0

    .line 56
    new-instance v1, Lcuq;

    invoke-direct {v1, p0}, Lcuq;-><init>(Lcup;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 57
    return-void

    .line 17
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "TachyonPhenotypeHelper"

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Connection suspended with cause: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
