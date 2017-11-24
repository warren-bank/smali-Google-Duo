.class public final Laaz;
.super Laaq;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Laaq;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 9
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
