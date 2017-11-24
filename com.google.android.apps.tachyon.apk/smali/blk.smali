.class final synthetic Lblk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lblf;


# direct methods
.method constructor <init>(Lblf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblk;->a:Lblf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lblk;->a:Lblf;

    .line 2
    iget-boolean v1, v0, Lblf;->f:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lblf;->a()Z

    .line 4
    iget-object v0, v0, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    .line 5
    const-string v0, "TachyonBluetoothManager"

    const-string v1, "Did not find expected bluetooth device."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method
