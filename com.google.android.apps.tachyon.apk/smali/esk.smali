.class final Lesk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Landroid/content/BroadcastReceiver$PendingResult;

.field private synthetic c:Lesj;


# direct methods
.method constructor <init>(Lesj;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p1, p0, Lesk;->c:Lesj;

    iput-object p2, p0, Lesk;->a:Landroid/content/Intent;

    iput-object p3, p0, Lesk;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lesk;->c:Lesj;

    .line 2
    iget-object v0, v0, Lesj;->a:Lesh;

    .line 3
    iget-object v1, p0, Lesk;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lesh;->handleIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lesk;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    invoke-static {v0}, Lesj;->a(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 5
    return-void
.end method
