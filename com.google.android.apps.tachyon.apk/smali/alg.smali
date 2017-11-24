.class public final Lalg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static e:Lalh;


# instance fields
.field private volatile a:Lzi;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lalh;

    invoke-direct {v0}, Lalh;-><init>()V

    sput-object v0, Lalg;->e:Lalh;

    return-void
.end method

.method public constructor <init>(Lalh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lalg;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lalg;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    .line 5
    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lalg;->d:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/FragmentManager;)Lale;
    .locals 3

    .prologue
    .line 20
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lale;

    .line 21
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lalg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lale;

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lale;

    invoke-direct {v0}, Lale;-><init>()V

    .line 26
    const/4 v1, 0x0

    iput-object v1, v0, Lale;->d:Landroid/app/Fragment;

    .line 27
    iget-object v1, p0, Lalg;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 29
    iget-object v1, p0, Lalg;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    :cond_0
    return-object v0
.end method

.method public final a(Leb;)Lalk;
    .locals 3

    .prologue
    .line 31
    const-string v0, "com.bumptech.glide.manager"

    .line 32
    invoke-virtual {p1, v0}, Leb;->a(Ljava/lang/String;)Ldp;

    move-result-object v0

    check-cast v0, Lalk;

    .line 33
    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lalg;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalk;

    .line 35
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lalk;

    invoke-direct {v0}, Lalk;-><init>()V

    .line 38
    const/4 v1, 0x0

    iput-object v1, v0, Lalk;->W:Ldp;

    .line 39
    iget-object v1, p0, Lalg;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Leb;->a()Lev;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Lev;->a(Ldp;Ljava/lang/String;)Lev;

    move-result-object v1

    invoke-virtual {v1}, Lev;->b()I

    .line 41
    iget-object v1, p0, Lalg;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 42
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lzi;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lalg;->a:Lzi;

    if-nez v0, :cond_1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lalg;->a:Lzi;

    if-nez v0, :cond_0

    .line 12
    invoke-static {p1}, Lzb;->a(Landroid/content/Context;)Lzb;

    move-result-object v0

    .line 13
    new-instance v1, Lakv;

    invoke-direct {v1}, Lakv;-><init>()V

    new-instance v2, Lala;

    invoke-direct {v2}, Lala;-><init>()V

    .line 14
    invoke-static {v0, v1, v2}, Lalh;->a(Lzb;Lalb;Lali;)Lzi;

    move-result-object v0

    iput-object v0, p0, Lalg;->a:Lzi;

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    iget-object v0, p0, Lalg;->a:Lzi;

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 43
    const/4 v2, 0x1

    .line 46
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 55
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 56
    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string v1, "RMRetriever"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const-string v1, "RMRetriever"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    return v2

    .line 47
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    .line 49
    iget-object v1, p0, Lalg;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Leb;

    .line 53
    iget-object v1, p0, Lalg;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
