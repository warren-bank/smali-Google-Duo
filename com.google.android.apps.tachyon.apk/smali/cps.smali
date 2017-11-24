.class public final Lcps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lcps;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 2
    invoke-static {}, Lcsr;->a()V

    .line 3
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcps;->b:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcps;->a:Landroid/os/Handler;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    const-string v0, "TachyonSystemUi"

    const-string v1, "show"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcps;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcps;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcps;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 14
    const-string v0, "TachyonSystemUi"

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hideInternal: hideStatusBar: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/16 v0, 0x702

    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/16 v0, 0x706

    .line 18
    :cond_0
    sget-boolean v1, Lctn;->d:Z

    .line 19
    if-eqz v1, :cond_1

    .line 20
    or-int/lit16 v0, v0, 0x1000

    .line 22
    :cond_1
    iget-object v1, p0, Lcps;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    .line 25
    const-string v0, "TachyonSystemUi"

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hide: hideStatusBar: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reactivate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcps;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcps;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    invoke-virtual {p0, p1}, Lcps;->a(Z)V

    .line 28
    if-eqz p2, :cond_0

    .line 29
    new-instance v0, Lcpt;

    invoke-direct {v0, p0, p1}, Lcpt;-><init>(Lcps;Z)V

    iput-object v0, p0, Lcps;->c:Ljava/lang/Runnable;

    .line 30
    iget-object v0, p0, Lcps;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcps;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :cond_0
    return-void
.end method
