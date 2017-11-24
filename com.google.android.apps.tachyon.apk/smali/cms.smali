.class final synthetic Lcms;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lcmc;


# direct methods
.method constructor <init>(Lcmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcms;->a:Lcmc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcms;->a:Lcmc;

    .line 2
    iget-object v1, v0, Lcmc;->ad:Landroid/os/Handler;

    new-instance v2, Lcmt;

    invoke-direct {v2, v0}, Lcmt;-><init>(Lcmc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    return-object v0
.end method
