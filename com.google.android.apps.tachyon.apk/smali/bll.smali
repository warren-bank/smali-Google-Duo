.class final synthetic Lbll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lblf;


# direct methods
.method constructor <init>(Lblf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbll;->a:Lblf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbll;->a:Lblf;

    .line 2
    iget-boolean v1, v0, Lblf;->f:Z

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "TachyonBluetoothManager"

    const-string v2, "Dispatching end call button press callback"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lblf;->d()V

    .line 5
    iget-object v0, v0, Lblf;->d:Lblq;

    invoke-interface {v0}, Lblq;->o()V

    .line 6
    :cond_0
    return-void
.end method
