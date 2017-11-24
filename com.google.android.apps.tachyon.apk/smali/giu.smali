.class final Lgiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Network;

.field private synthetic b:Lgiq;


# direct methods
.method constructor <init>(Lgiq;Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgiu;->b:Lgiq;

    iput-object p2, p0, Lgiu;->a:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgiu;->b:Lgiq;

    iget-object v0, v0, Lgiq;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lgix;

    .line 4
    iget-object v1, p0, Lgiu;->a:Landroid/net/Network;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v2

    .line 5
    iget-object v0, v0, Lgix;->a:Lorg/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/NetworkChangeNotifier;->b(J)V

    .line 6
    return-void
.end method
