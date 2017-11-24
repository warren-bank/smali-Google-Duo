.class final synthetic Lbli;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lblf;


# direct methods
.method constructor <init>(Lblf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbli;->a:Lblf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbli;->a:Lblf;

    .line 2
    iget-object v1, v0, Lblf;->d:Lblq;

    iget-object v0, v0, Lblf;->k:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lblq;->a(Z)V

    .line 3
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
