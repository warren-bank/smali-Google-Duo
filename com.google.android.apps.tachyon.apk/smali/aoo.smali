.class final Laoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Message;


# direct methods
.method constructor <init>(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laoo;->a:Landroid/os/Message;

    .line 3
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laoo;->a:Landroid/os/Message;

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 5
    iget-object v0, p0, Laoo;->a:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    return-void
.end method
