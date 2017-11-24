.class public final synthetic Lbwo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lbwm;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbwm;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwo;->a:Lbwm;

    iput-object p2, p0, Lbwo;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbwo;->a:Lbwm;

    iget-object v1, p0, Lbwo;->b:Ljava/lang/Runnable;

    .line 2
    iget-object v0, v0, Lbwm;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    return-object v0
.end method
