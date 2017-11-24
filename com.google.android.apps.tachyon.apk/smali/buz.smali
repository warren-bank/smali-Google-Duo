.class final synthetic Lbuz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private a:Landroid/os/StrictMode$ThreadPolicy;

.field private b:I


# direct methods
.method constructor <init>(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuz;->a:Landroid/os/StrictMode$ThreadPolicy;

    const/16 v0, 0xa

    iput v0, p0, Lbuz;->b:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lbuz;->a:Landroid/os/StrictMode$ThreadPolicy;

    iget v1, p0, Lbuz;->b:I

    .line 2
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lbva;

    invoke-direct {v3, v0, v1, p1}, Lbva;-><init>(Landroid/os/StrictMode$ThreadPolicy;ILjava/lang/Runnable;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    return-object v2
.end method
