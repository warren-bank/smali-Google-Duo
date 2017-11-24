.class public final Laba;
.super Labf;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Labf;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    const-string v0, "r"

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FileDescriptor is null for: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 6
    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 3
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method
