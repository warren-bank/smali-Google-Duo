.class public final Lzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalc;


# static fields
.field public static final a:Lamc;


# instance fields
.field public final b:Lzb;

.field public final c:Lalb;

.field public final d:Lalj;

.field public final e:Lalm;

.field public f:Lamc;

.field private g:Lali;

.field private h:Ljava/lang/Runnable;

.field private i:Landroid/os/Handler;

.field private j:Lalc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 107
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lamc;->a(Ljava/lang/Class;)Lamc;

    move-result-object v0

    .line 108
    iput-boolean v1, v0, Lamc;->t:Z

    .line 110
    sput-object v0, Lzi;->a:Lamc;

    .line 111
    const-class v0, Lakd;

    invoke-static {v0}, Lamc;->a(Ljava/lang/Class;)Lamc;

    move-result-object v0

    .line 112
    iput-boolean v1, v0, Lamc;->t:Z

    .line 113
    sget-object v0, Lacc;->b:Lacc;

    .line 114
    invoke-static {v0}, Lamc;->a(Lacc;)Lamc;

    move-result-object v0

    sget-object v1, Lze;->d:Lze;

    invoke-virtual {v0, v1}, Lamc;->a(Lze;)Lamc;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lamc;->a()Lamc;

    .line 116
    return-void
.end method

.method public constructor <init>(Lzb;Lalb;Lali;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lalj;

    invoke-direct {v0}, Lalj;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lzi;-><init>(Lzb;Lalb;Lali;Lalj;)V

    .line 3
    return-void
.end method

.method private constructor <init>(Lzb;Lalb;Lali;Lalj;)V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lalm;

    invoke-direct {v0}, Lalm;-><init>()V

    iput-object v0, p0, Lzi;->e:Lalm;

    .line 6
    new-instance v0, Lzj;

    invoke-direct {v0, p0}, Lzj;-><init>(Lzi;)V

    iput-object v0, p0, Lzi;->h:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzi;->i:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lzi;->b:Lzb;

    .line 9
    iput-object p2, p0, Lzi;->c:Lalb;

    .line 10
    iput-object p3, p0, Lzi;->g:Lali;

    .line 11
    iput-object p4, p0, Lzi;->d:Lalj;

    .line 13
    iget-object v0, p1, Lzb;->b:Lzd;

    .line 14
    invoke-virtual {v0}, Lzd;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    new-instance v2, Lakw;

    invoke-direct {v2, p4}, Lakw;-><init>(Lalj;)V

    .line 17
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v0}, Lgm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 18
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Laky;

    invoke-direct {v0, v1, v2}, Laky;-><init>(Landroid/content/Context;Lakw;)V

    .line 21
    :goto_1
    iput-object v0, p0, Lzi;->j:Lalc;

    .line 22
    invoke-static {}, Lanj;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lzi;->i:Landroid/os/Handler;

    iget-object v1, p0, Lzi;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :goto_2
    iget-object v0, p0, Lzi;->j:Lalc;

    invoke-interface {p2, v0}, Lalb;->a(Lalc;)V

    .line 27
    iget-object v0, p1, Lzb;->b:Lzd;

    .line 28
    iget-object v0, v0, Lzd;->b:Lamc;

    .line 29
    invoke-virtual {v0}, Lamc;->b()Lamc;

    move-result-object v0

    invoke-virtual {v0}, Lamc;->d()Lamc;

    move-result-object v0

    iput-object v0, p0, Lzi;->f:Lamc;

    .line 31
    iget-object v1, p1, Lzb;->g:Ljava/util/List;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p1, Lzb;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lald;

    invoke-direct {v0}, Lald;-><init>()V

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {p2, p0}, Lalb;->a(Lalc;)V

    goto :goto_2

    .line 34
    :cond_3
    :try_start_1
    iget-object v0, p1, Lzb;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private b(Lamm;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1}, Lamm;->e()Lalz;

    move-result-object v1

    .line 98
    if-nez v1, :cond_0

    .line 105
    :goto_0
    return v0

    .line 100
    :cond_0
    iget-object v2, p0, Lzi;->d:Lalj;

    invoke-virtual {v2, v1}, Lalj;->a(Lalz;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lzi;->e:Lalm;

    .line 102
    iget-object v1, v1, Lalm;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 103
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lamm;->a(Lalz;)V

    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lzg;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lzg;

    iget-object v1, p0, Lzi;->b:Lzb;

    invoke-direct {v0, v1, p0, p1}, Lzg;-><init>(Lzb;Lzi;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lzg;
    .locals 1

    .prologue
    .line 76
    .line 77
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lzi;->a(Ljava/lang/Class;)Lzg;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lzg;->a(Ljava/lang/Object;)Lzg;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 36
    .line 37
    invoke-static {}, Lanj;->a()V

    .line 38
    iget-object v1, p0, Lzi;->d:Lalj;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, v1, Lalj;->c:Z

    .line 40
    iget-object v0, v1, Lalj;->a:Ljava/util/Set;

    invoke-static {v0}, Lanj;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalz;

    .line 41
    invoke-interface {v0}, Lalz;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lalz;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lalz;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 42
    invoke-interface {v0}, Lalz;->a()V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v1, Lalj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    iget-object v0, p0, Lzi;->e:Lalm;

    invoke-virtual {v0}, Lalm;->a()V

    .line 46
    return-void
.end method

.method public final a(Lamm;)V
    .locals 3

    .prologue
    .line 80
    if-nez p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-static {}, Lanj;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    invoke-direct {p0, p1}, Lzi;->b(Lamm;)Z

    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lzi;->b:Lzb;

    .line 87
    iget-object v1, v0, Lzb;->g:Ljava/util/List;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, v0, Lzb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi;

    .line 89
    invoke-direct {v0, p1}, Lzi;->b(Lamm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    monitor-exit v1

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_4
    iget-object v0, p0, Lzi;->i:Landroid/os/Handler;

    new-instance v1, Lzk;

    invoke-direct {v1, p0, p1}, Lzk;-><init>(Lzi;Lamm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 47
    .line 48
    invoke-static {}, Lanj;->a()V

    .line 49
    iget-object v1, p0, Lzi;->d:Lalj;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, v1, Lalj;->c:Z

    .line 51
    iget-object v0, v1, Lalj;->a:Ljava/util/Set;

    invoke-static {v0}, Lanj;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalz;

    .line 52
    invoke-interface {v0}, Lalz;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    invoke-interface {v0}, Lalz;->c()V

    .line 54
    iget-object v3, v1, Lalj;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lzi;->e:Lalm;

    invoke-virtual {v0}, Lalm;->b()V

    .line 57
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lzi;->e:Lalm;

    invoke-virtual {v0}, Lalm;->c()V

    .line 59
    iget-object v1, p0, Lzi;->e:Lalm;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lalm;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lamm;

    .line 62
    invoke-virtual {p0, v1}, Lzi;->a(Lamm;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lzi;->e:Lalm;

    .line 65
    iget-object v0, v0, Lalm;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 66
    iget-object v0, p0, Lzi;->d:Lalj;

    invoke-virtual {v0}, Lalj;->a()V

    .line 67
    iget-object v0, p0, Lzi;->c:Lalb;

    invoke-interface {v0, p0}, Lalb;->b(Lalc;)V

    .line 68
    iget-object v0, p0, Lzi;->c:Lalb;

    iget-object v1, p0, Lzi;->j:Lalc;

    invoke-interface {v0, v1}, Lalb;->b(Lalc;)V

    .line 69
    iget-object v0, p0, Lzi;->i:Landroid/os/Handler;

    iget-object v1, p0, Lzi;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    iget-object v0, p0, Lzi;->b:Lzb;

    .line 71
    iget-object v1, v0, Lzb;->g:Ljava/util/List;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v2, v0, Lzb;->g:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74
    :cond_1
    :try_start_1
    iget-object v0, v0, Lzb;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 106
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzi;->d:Lalj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzi;->g:Lali;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{tracker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
