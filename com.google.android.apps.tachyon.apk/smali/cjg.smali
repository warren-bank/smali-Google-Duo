.class public final Lcjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/net/user/RegistrarService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p2}, Lemf;->b(Ljava/lang/Object;)Lemf;

    .line 3
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
