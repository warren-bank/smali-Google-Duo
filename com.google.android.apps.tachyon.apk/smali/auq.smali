.class final synthetic Lauq;
.super Ljava/lang/Object;

# interfaces
.implements Lbvt;


# instance fields
.field private a:Laup;


# direct methods
.method constructor <init>(Laup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauq;->a:Laup;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lauq;->a:Laup;

    .line 3
    iget-object v1, v0, Laup;->a:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    iget-object v0, v0, Laup;->a:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method
