.class public Lcom/google/android/gms/iid/MessengerCompat;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Landroid/os/Messenger;

.field private b:Ldhh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldhd;

    invoke-direct {v0}, Ldhd;-><init>()V

    sput-object v0, Lcom/google/android/gms/iid/MessengerCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->a:Landroid/os/Messenger;

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->b:Ldhh;

    goto :goto_0

    .line 2
    :cond_1
    const-string v0, "com.google.android.gms.iid.IMessengerCompat"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ldhh;

    if-eqz v1, :cond_2

    check-cast v0, Ldhh;

    goto :goto_1

    :cond_2
    new-instance v0, Ldhh;

    invoke-direct {v0, p1}, Ldhh;-><init>(Landroid/os/IBinder;)V

    goto :goto_1
.end method

.method private final a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->b:Ldhh;

    invoke-virtual {v0}, Ldhh;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->a:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->b:Ldhh;

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.iid.IMessengerCompat"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Message;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, v0, Ldhh;->a:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/iid/MessengerCompat;->a()Landroid/os/IBinder;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/iid/MessengerCompat;

    invoke-direct {p1}, Lcom/google/android/gms/iid/MessengerCompat;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/iid/MessengerCompat;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->b:Ldhh;

    invoke-virtual {v0}, Ldhh;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0
.end method
