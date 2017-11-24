.class final Latt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqr;


# instance fields
.field public final synthetic a:Latk;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Latk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latt;->a:Latk;

    iput-object p2, p0, Latt;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    .line 9
    invoke-static {}, Latk;->b()Lbwl;

    move-result-object v0

    .line 10
    iget-object v1, p0, Latt;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbwl;->a(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Latt;->a:Latk;

    .line 12
    iget-object v0, v0, Latk;->c:Landroid/os/Handler;

    .line 13
    new-instance v1, Latu;

    iget-object v2, p0, Latt;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Latu;-><init>(Latt;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "TachyonContactActions"

    const-string v1, "Error blocking user."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Latt;->a:Latk;

    .line 4
    iget-object v0, v0, Latk;->c:Landroid/os/Handler;

    .line 5
    new-instance v1, Latv;

    invoke-direct {v1, p0}, Latv;-><init>(Latt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
