.class final Ldfw;
.super Ldgc;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:J

.field private synthetic c:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 1

    iput-object p2, p0, Ldfw;->a:Landroid/os/Bundle;

    iput-wide p3, p0, Ldfw;->b:J

    iput-object p5, p0, Ldfw;->c:Lcom/google/android/gms/googlehelp/GoogleHelp;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldgc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;B)V

    return-void
.end method


# virtual methods
.method protected final a(Ldge;)V
    .locals 7

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Ldfw;->a:Landroid/os/Bundle;

    iget-wide v2, p0, Ldfw;->b:J

    iget-object v1, p0, Ldfw;->c:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v4, Ldfx;

    invoke-direct {v4, p0}, Ldfx;-><init>(Ldfw;)V

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :try_start_1
    const-string v6, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpService"

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    invoke-virtual {v5, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    invoke-interface {v4}, Ldfq;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, p1, Ldge;->a:Landroid/os/IBinder;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v5, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :goto_2
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 3
    :catch_0
    move-exception v0

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Requesting to save the async help psd failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    sget-object v0, Ldft;->a:Lcom/google/android/gms/common/api/Status;

    .line 5
    invoke-virtual {p0, v0}, Ldfw;->zzQ(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    .line 2
    :cond_1
    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method
