.class final synthetic Lbva;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/os/StrictMode$ThreadPolicy;

.field private b:I

.field private c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/os/StrictMode$ThreadPolicy;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbva;->a:Landroid/os/StrictMode$ThreadPolicy;

    iput p2, p0, Lbva;->b:I

    iput-object p3, p0, Lbva;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbva;->a:Landroid/os/StrictMode$ThreadPolicy;

    iget v1, p0, Lbva;->b:I

    iget-object v2, p0, Lbva;->c:Ljava/lang/Runnable;

    .line 2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 3
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method
