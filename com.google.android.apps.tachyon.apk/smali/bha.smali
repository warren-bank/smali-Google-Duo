.class final synthetic Lbha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbgz;


# direct methods
.method constructor <init>(Lbgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbha;->a:Lbgz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbha;->a:Lbgz;

    .line 2
    iget-object v1, v0, Lbgz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, v0, Lbgz;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lbgz;->b:I

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
