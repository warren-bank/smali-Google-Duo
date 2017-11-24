.class final Lfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgc;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/app/Notification;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfy;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lfy;->b:I

    .line 4
    iput-object p3, p0, Lfy;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lfy;->d:Landroid/app/Notification;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfl;)V
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lfy;->a:Ljava/lang/String;

    iget v1, p0, Lfy;->b:I

    iget-object v2, p0, Lfy;->c:Ljava/lang/String;

    iget-object v3, p0, Lfy;->d:Landroid/app/Notification;

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 9
    :try_start_0
    const-string v5, "android.support.v4.app.INotificationSideChannel"

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    if-eqz v3, :cond_0

    .line 14
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    :goto_0
    iget-object v0, p1, Lfl;->a:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 19
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfy;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfy;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
