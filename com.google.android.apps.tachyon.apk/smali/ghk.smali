.class public final Lghk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method private constructor <init>(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lghk;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/os/StrictMode$ThreadPolicy;B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lghk;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lghk;->a:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lghk;->a:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    :cond_0
    return-void
.end method
