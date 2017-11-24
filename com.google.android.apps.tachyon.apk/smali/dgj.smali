.class public final Ldgj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/googlehelp/GoogleHelp;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgj;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p2, p0, Ldgj;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-wide p3, p0, Ldgj;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ldfp;

    invoke-direct {v0}, Ldfp;-><init>()V

    .line 3
    invoke-virtual {v0}, Ldfp;->a()J

    .line 4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    const-string v0, "gH_GetAsyncFeedbackPsd"

    const-string v1, "Failed to get async Feedback psd."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "gms:feedback:async_feedback_psd_failure"

    const-string v1, "exception"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lddf;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    iget-wide v2, p0, Ldgj;->c:J

    .line 8
    iget-object v1, p0, Ldgj;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v4, Ldgk;

    invoke-direct {v4, p0, v0, v2, v3}, Ldgk;-><init>(Ldgj;Landroid/os/Bundle;J)V

    invoke-static {v1, v4}, Ldgp;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Ldgt;)V

    .line 9
    return-void
.end method
