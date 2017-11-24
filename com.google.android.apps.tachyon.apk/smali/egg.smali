.class final Legg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Legf;


# direct methods
.method constructor <init>(Legf;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legg;->b:Legf;

    iput-object p2, p0, Legg;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Legg;->b:Legf;

    .line 3
    iget v0, v0, Legf;->a:I

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Legg;->b:Legf;

    .line 6
    iget v0, v0, Legf;->a:I

    .line 7
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Legg;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void
.end method
