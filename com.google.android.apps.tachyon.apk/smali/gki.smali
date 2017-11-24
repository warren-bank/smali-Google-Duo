.class public final Lgki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgki;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->a()V

    .line 3
    iget-object v0, p0, Lgki;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 4
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lgki;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-object v2, p0, Lgki;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 7
    iget-wide v2, v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 8
    invoke-static {v0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Lorg/chromium/net/impl/CronetUrlRequestContext;J)V

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
