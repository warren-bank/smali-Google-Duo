.class public final Lajo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laan;


# static fields
.field public static final a:Laaj;

.field private static b:Laaj;

.field private static c:Lajr;


# instance fields
.field private d:Lado;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    const-wide/16 v2, -0x1

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lajp;

    invoke-direct {v2}, Lajp;-><init>()V

    .line 29
    invoke-static {v0, v1, v2}, Laaj;->a(Ljava/lang/String;Ljava/lang/Object;Laal;)Laaj;

    move-result-object v0

    sput-object v0, Lajo;->a:Laaj;

    .line 30
    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    const/4 v1, 0x0

    new-instance v2, Lajq;

    invoke-direct {v2}, Lajq;-><init>()V

    invoke-static {v0, v1, v2}, Laaj;->a(Ljava/lang/String;Ljava/lang/Object;Laal;)Laaj;

    move-result-object v0

    sput-object v0, Lajo;->b:Laaj;

    .line 31
    new-instance v0, Lajr;

    invoke-direct {v0}, Lajr;-><init>()V

    sput-object v0, Lajo;->c:Lajr;

    return-void
.end method

.method public constructor <init>(Lado;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lajo;-><init>(Lado;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lado;B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lajo;->d:Lado;

    .line 5
    return-void
.end method

.method private final a(Landroid/os/ParcelFileDescriptor;Laam;)Ladc;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 6
    sget-object v0, Lajo;->a:Laaj;

    invoke-virtual {p2, v0}, Laam;->a(Laaj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x53

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    sget-object v0, Lajo;->b:Laaj;

    invoke-virtual {p2, v0}, Laam;->a(Laaj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 13
    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 23
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 24
    iget-object v1, p0, Lajo;->d:Lado;

    invoke-static {v0, v1}, Lail;->a(Landroid/graphics/Bitmap;Lado;)Lail;

    move-result-object v0

    return-object v0

    .line 15
    :cond_1
    if-nez v0, :cond_2

    .line 16
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaam;)Ladc;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, p4}, Lajo;->a(Landroid/os/ParcelFileDescriptor;Laam;)Ladc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Laam;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method
