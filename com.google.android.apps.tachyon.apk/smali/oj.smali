.class public abstract Loj;
.super Loi;
.source "PG"


# static fields
.field private static q:Z

.field private static r:[I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/Window;

.field public final e:Landroid/view/Window$Callback;

.field public final f:Landroid/view/Window$Callback;

.field public final g:Loh;

.field public h:Lnu;

.field public i:Landroid/view/MenuInflater;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/CharSequence;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 42
    sget-boolean v0, Loj;->q:Z

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 44
    new-instance v1, Lok;

    invoke-direct {v1, v0}, Lok;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 45
    sput-boolean v2, Loj;->q:Z

    .line 46
    :cond_0
    new-array v0, v2, [I

    const/4 v1, 0x0

    const v2, 0x1010054

    aput v2, v0, v1

    sput-object v0, Loj;->r:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Loh;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Loi;-><init>()V

    .line 2
    iput-object p1, p0, Loj;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Loj;->d:Landroid/view/Window;

    .line 4
    iput-object p3, p0, Loj;->g:Loh;

    .line 5
    iget-object v0, p0, Loj;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Loj;->e:Landroid/view/Window$Callback;

    .line 6
    iget-object v0, p0, Loj;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Lol;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Loj;->e:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Loj;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Loj;->f:Landroid/view/Window$Callback;

    .line 9
    iget-object v0, p0, Loj;->d:Landroid/view/Window;

    iget-object v1, p0, Loj;->f:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 10
    const/4 v0, 0x0

    sget-object v1, Loj;->r:[I

    invoke-static {p1, v0, v1}, Lxz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lxz;

    move-result-object v0

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    iget-object v2, p0, Loj;->d:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_1
    iget-object v0, v0, Lxz;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lol;

    invoke-direct {v0, p0, p1}, Lol;-><init>(Loj;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a()Lnu;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Loj;->l()V

    .line 19
    iget-object v0, p0, Loj;->h:Lnu;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Loj;->o:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p0, p1}, Loj;->b(Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Loj;->i:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Loj;->l()V

    .line 22
    new-instance v1, Lqk;

    iget-object v0, p0, Loj;->h:Lnu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loj;->h:Lnu;

    .line 23
    invoke-virtual {v0}, Lnu;->d()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lqk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Loj;->i:Landroid/view/MenuInflater;

    .line 24
    :cond_0
    iget-object v0, p0, Loj;->i:Landroid/view/MenuInflater;

    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Loj;->c:Landroid/content/Context;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method abstract d(I)V
.end method

.method public e()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method abstract e(I)Z
.end method

.method public f()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Loj;->p:Z

    .line 35
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method abstract l()V
.end method

.method final m()Landroid/content/Context;
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0}, Loj;->a()Lnu;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Lnu;->d()Landroid/content/Context;

    move-result-object v0

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Loj;->c:Landroid/content/Context;

    .line 31
    :cond_1
    return-object v0
.end method
