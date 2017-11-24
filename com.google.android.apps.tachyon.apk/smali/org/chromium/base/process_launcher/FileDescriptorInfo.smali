.class public final Lorg/chromium/base/process_launcher/FileDescriptorInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Landroid/os/ParcelFileDescriptor;

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lghx;

    invoke-direct {v0}, Lghx;-><init>()V

    sput-object v0, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->a:I

    .line 3
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->b:Landroid/os/ParcelFileDescriptor;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->c:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->d:J

    .line 6
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-wide v0, p0, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-wide v0, p0, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    return-void
.end method
