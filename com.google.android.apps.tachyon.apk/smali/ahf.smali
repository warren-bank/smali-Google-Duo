.class public final Lahf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagu;


# instance fields
.field private a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lahf;->a:Landroid/content/res/Resources;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Laha;)Lags;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lahe;

    iget-object v1, p0, Lahf;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 5
    invoke-virtual {p1, v2, v3}, Laha;->a(Ljava/lang/Class;Ljava/lang/Class;)Lags;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lahe;-><init>(Landroid/content/res/Resources;Lags;)V

    .line 6
    return-object v0
.end method
