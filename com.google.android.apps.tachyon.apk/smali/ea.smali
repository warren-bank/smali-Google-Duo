.class public Lea;
.super Ldy;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lec;

.field public e:Lju;

.field public f:Z

.field public g:Lfo;

.field public h:Z

.field public i:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ldy;-><init>()V

    .line 4
    new-instance v0, Lec;

    invoke-direct {v0}, Lec;-><init>()V

    iput-object v0, p0, Lea;->d:Lec;

    .line 5
    iput-object p1, p0, Lea;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lea;->b:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lea;->c:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method constructor <init>(Ldu;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Ldu;->b:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Lea;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Ljava/lang/String;ZZ)Lfo;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lea;->e:Lju;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lju;

    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lea;->e:Lju;

    .line 28
    :cond_0
    iget-object v0, p0, Lea;->e:Lju;

    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    .line 29
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 30
    new-instance v0, Lfo;

    invoke-direct {v0, p1, p0, p2}, Lfo;-><init>(Ljava/lang/String;Lea;Z)V

    .line 31
    iget-object v1, p0, Lea;->e:Lju;

    invoke-virtual {v1, p1, v0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    :goto_0
    return-object v0

    .line 32
    :cond_2
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lfo;->d:Z

    if-nez v1, :cond_1

    .line 33
    invoke-virtual {v0}, Lfo;->c()V

    goto :goto_0
.end method

.method public a(Ldp;Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 12
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lea;->b:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lea;->e:Lju;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lea;->e:Lju;

    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    .line 22
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lfo;->e:Z

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lfo;->h()V

    .line 24
    iget-object v0, p0, Lea;->e:Lju;

    invoke-virtual {v0, p1}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lea;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method
