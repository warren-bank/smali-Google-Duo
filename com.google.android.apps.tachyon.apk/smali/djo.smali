.class public final Ldjo;
.super Ldcd;


# instance fields
.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ldbv;)V
    .locals 7

    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ldcd;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdbv;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput-object p1, p0, Ldjo;->f:Landroid/content/Context;

    return-void
.end method

.method public static a(Ldet;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 3

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    if-nez p0, :cond_0

    move-object v0, v1

    .line 53
    :goto_0
    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ldet;->b:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ldet;->b:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Ldet;->b:Landroid/os/Bundle;

    .line 7
    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->d:Landroid/os/Bundle;

    .line 8
    :cond_1
    iget-object v0, p0, Ldet;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Ldet;->a:Ljava/lang/String;

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->c:Ljava/lang/String;

    .line 12
    :cond_2
    iget-object v0, p0, Ldet;->c:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Ldet;->c:Ljava/lang/String;

    .line 15
    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->b:Ljava/lang/String;

    .line 16
    :cond_3
    iget-object v0, p0, Ldet;->d:Landroid/app/ApplicationErrorReport;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 17
    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->i:Ljava/lang/String;

    iget v2, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    iput v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->g:I

    iget-object v2, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->h:Ljava/lang/String;

    iget-object v2, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->j:Ljava/lang/String;

    iget-object v2, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->e:Ljava/lang/String;

    iget-object v2, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->k:Ljava/lang/String;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->f:Ljava/lang/String;

    .line 18
    :cond_4
    iget-object v0, p0, Ldet;->j:Ldey;

    .line 19
    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Ldet;->j:Ldey;

    .line 21
    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->q:Ldey;

    .line 22
    :cond_5
    iget-object v0, p0, Ldet;->e:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    iget-object v0, p0, Ldet;->e:Ljava/lang/String;

    .line 25
    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->l:Ljava/lang/String;

    .line 26
    :cond_6
    iget-object v0, p0, Ldet;->g:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    .line 28
    iget-object v2, p0, Ldet;->g:Ljava/lang/String;

    .line 29
    iput-object v2, v0, Landroid/app/ApplicationErrorReport;->packageName:Ljava/lang/String;

    .line 30
    :cond_7
    iget-object v0, p0, Ldet;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 31
    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    .line 32
    iget-object v0, p0, Ldet;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 33
    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->m:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->m:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 34
    if-nez p1, :cond_9

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set null temp directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_8
    iget-object v0, p0, Ldet;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto :goto_1

    .line 34
    :cond_9
    iput-object p1, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:Ljava/io/File;

    .line 36
    :cond_a
    iget-object v0, p0, Ldet;->h:Ljava/util/List;

    .line 37
    if-eqz v0, :cond_d

    .line 38
    iget-object v0, p0, Ldet;->h:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    .line 40
    iget-object v0, p0, Ldet;->h:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldew;

    .line 42
    if-nez p1, :cond_b

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set null temp directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iput-object p1, v0, Ldew;->a:Ljava/io/File;

    goto :goto_2

    .line 44
    :cond_c
    iget-object v0, p0, Ldet;->h:Ljava/util/List;

    .line 46
    iget-object v2, p0, Ldet;->h:Ljava/util/List;

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ldew;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldew;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->n:[Ldew;

    .line 48
    :cond_d
    iget-object v0, p0, Ldet;->k:Ldex;

    .line 49
    if-eqz v0, :cond_e

    .line 50
    iget-object v0, p0, Ldet;->k:Ldex;

    .line 51
    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->r:Ldex;

    .line 52
    :cond_e
    iget-boolean v0, p0, Ldet;->i:Z

    .line 53
    iput-boolean v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->o:Z

    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 54
    .line 56
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 56
    :cond_0
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ldjp;

    if-eqz v1, :cond_1

    check-cast v0, Ldjp;

    goto :goto_0

    :cond_1
    new-instance v0, Ldjp;

    invoke-direct {v0, p1}, Ldjp;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Ldet;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 1

    iget-object v0, p0, Ldjo;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Ldjo;->a(Ldet;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method
