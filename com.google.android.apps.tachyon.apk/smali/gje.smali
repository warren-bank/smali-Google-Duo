.class final Lgje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lgjd;


# direct methods
.method constructor <init>(Lgjd;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgje;->b:Lgjd;

    iput-object p2, p0, Lgje;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgje;->b:Lgjd;

    iget-object v0, v0, Lgjd;->a:Lorg/chromium/net/ProxyChangeListener;

    iget-object v1, p0, Lgje;->b:Lgjd;

    iget-object v2, p0, Lgje;->a:Landroid/content/Intent;

    .line 3
    invoke-static {v2}, Lgjd;->a(Landroid/content/Intent;)Lgjc;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/ProxyChangeListener;->a(Lgjd;Lgjc;)V

    .line 6
    return-void
.end method
