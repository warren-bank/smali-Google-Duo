.class public Lorg/chromium/base/library_loader/Linker$LibInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mLoadAddress:J

.field public mLoadSize:J

.field public mRelroFd:I

.field public mRelroSize:J

.field public mRelroStart:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lghw;

    invoke-direct {v0}, Lghw;-><init>()V

    sput-object v0, Lorg/chromium/base/library_loader/Linker$LibInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 3
    iput-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadSize:J

    .line 4
    iput-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroStart:J

    .line 5
    iput-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroSize:J

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadSize:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroStart:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroSize:J

    .line 13
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 14
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 15
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "[load=0x%x-0x%x relro=0x%x-0x%x fd=%d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    iget-wide v6, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadSize:J

    add-long/2addr v4, v6

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroStart:J

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroStart:J

    iget-wide v6, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroSize:J

    add-long/2addr v4, v6

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 35
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 16
    iget v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    if-ltz v0, :cond_0

    .line 17
    iget-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    iget-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    iget-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroStart:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    iget-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    :try_start_0
    iget v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "LibraryLoader"

    const-string v2, "Can\'t write LibInfo file descriptor to parcel"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
