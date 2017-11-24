.class public final Lesj;
.super Landroid/os/Binder;


# instance fields
.field public final a:Lesh;


# direct methods
.method constructor <init>(Lesh;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lesj;->a:Lesh;

    return-void
.end method

.method static a(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_0
    return-void
.end method
