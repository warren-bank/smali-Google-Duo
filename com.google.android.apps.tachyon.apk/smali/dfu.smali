.class final Ldfu;
.super Ldgc;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lddf;

.field public final synthetic c:Lddf;

.field public final synthetic d:Landroid/app/Activity;

.field private synthetic g:Landroid/graphics/Bitmap;

.field private synthetic h:Ljava/util/List;

.field private synthetic i:Ljava/lang/ref/WeakReference;

.field private synthetic j:Ljava/io/File;

.field private synthetic k:Ldft;


# direct methods
.method constructor <init>(Ldft;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Intent;Landroid/graphics/Bitmap;Lddf;Lddf;Landroid/app/Activity;Ljava/util/List;Ljava/lang/ref/WeakReference;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ldfu;->k:Ldft;

    iput-object p3, p0, Ldfu;->a:Landroid/content/Intent;

    iput-object v0, p0, Ldfu;->g:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ldfu;->b:Lddf;

    iput-object v0, p0, Ldfu;->c:Lddf;

    iput-object p7, p0, Ldfu;->d:Landroid/app/Activity;

    iput-object p8, p0, Ldfu;->h:Ljava/util/List;

    iput-object p9, p0, Ldfu;->i:Ljava/lang/ref/WeakReference;

    iput-object p10, p0, Ldfu;->j:Ljava/io/File;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ldgc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;B)V

    return-void
.end method

.method static synthetic a(Ldfu;Lcom/google/android/gms/googlehelp/GoogleHelp;J)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 8
    .line 9
    iget-object v0, p0, Ldfu;->h:Ljava/util/List;

    iget-object v1, p0, Ldfu;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_2

    iget-object v3, p0, Ldfu;->b:Lddf;

    iget-object v4, p0, Ldfu;->c:Lddf;

    iget-object v5, p0, Ldfu;->j:Ljava/io/File;

    move-object v2, p1

    move-wide v6, p2

    invoke-static/range {v1 .. v7}, Ldft;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/googlehelp/GoogleHelp;Lddf;Lddf;Ljava/io/File;J)V

    .line 10
    :goto_0
    invoke-static {v0}, Lddf;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:Landroid/os/Bundle;

    .line 11
    iget-object v0, p0, Ldfu;->b:Lddf;

    if-eqz v0, :cond_0

    .line 12
    iput-boolean v8, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Z

    .line 13
    :cond_0
    iget-object v0, p0, Ldfu;->c:Lddf;

    if-eqz v0, :cond_1

    .line 14
    iput-boolean v8, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:Z

    .line 15
    :cond_1
    return-void

    .line 9
    :cond_2
    const-string v1, "gms:googlehelp:async_help_psd_failure"

    const-string v2, "null_api_client"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v2, "gms:feedback:async_feedback_psd_failure"

    const-string v3, "null_api_client"

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v3, "gms:feedback:async_feedback_psbd_failure"

    const-string v4, "null_api_client"

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ldge;)V
    .locals 6

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Ldfu;->a:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, p0, Ldfu;->g:Landroid/graphics/Bitmap;

    .line 2
    new-instance v2, Ldfv;

    invoke-direct {v2, p0}, Ldfv;-><init>(Ldfu;)V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :try_start_1
    const-string v5, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpService"

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/googlehelp/GoogleHelp;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    invoke-interface {v2}, Ldfq;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, p1, Ldge;->a:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :goto_2
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 5
    :catch_0
    move-exception v0

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Starting help failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    sget-object v0, Ldft;->a:Lcom/google/android/gms/common/api/Status;

    .line 7
    invoke-virtual {p0, v0}, Ldfu;->zzQ(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    .line 4
    :cond_1
    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method
