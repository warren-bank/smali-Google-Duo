.class final Lgho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 3
    return-void
.end method
