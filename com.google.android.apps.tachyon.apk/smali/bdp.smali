.class public final Lbdp;
.super Landroid/app/ProgressDialog;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final declared-synchronized dismiss()V
    .locals 4

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbdp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "TachyonUnregisterDialog"

    const-string v1, "Dismiss dialog."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-super {p0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lbdp;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    :try_start_4
    const-string v1, "TachyonUnregisterDialog"

    const-string v2, "Dismiss exception."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/ProgressDialog;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lbdp;->dismiss()V

    .line 5
    return-void
.end method
