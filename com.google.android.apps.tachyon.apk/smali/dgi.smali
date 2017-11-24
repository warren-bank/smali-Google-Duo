.class final Ldgi;
.super Ljava/lang/Object;

# interfaces
.implements Ldgt;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Landroid/os/Bundle;

.field private synthetic c:J

.field private synthetic d:Ldgh;


# direct methods
.method constructor <init>(Ldgh;Ljava/util/List;Landroid/os/Bundle;J)V
    .locals 2

    iput-object p1, p0, Ldgi;->d:Ldgh;

    const/4 v0, 0x0

    iput-object v0, p0, Ldgi;->a:Ljava/util/List;

    iput-object p3, p0, Ldgi;->b:Landroid/os/Bundle;

    iput-wide p4, p0, Ldgi;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/PendingResult;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Ldgi;->a:Ljava/util/List;

    .line 2
    new-instance v4, Ldet;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Ldet;-><init>(Landroid/app/ApplicationErrorReport;)V

    .line 3
    iput-object v0, v4, Ldet;->h:Ljava/util/List;

    .line 4
    sget-object v1, Ldgp;->b:Ldgn;

    iget-object v0, p0, Ldgi;->d:Ldgh;

    .line 5
    iget-object v2, v0, Ldgh;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    iget-object v0, p0, Ldgi;->d:Ldgh;

    .line 7
    iget-object v3, v0, Ldgh;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 8
    iget-object v5, p0, Ldgi;->b:Landroid/os/Bundle;

    iget-wide v6, p0, Ldgi;->c:J

    invoke-interface/range {v1 .. v7}, Ldgn;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/googlehelp/GoogleHelp;Ldet;Landroid/os/Bundle;J)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    const-string v0, "gH_GetAsyncFeedbackPsbd"

    const-string v1, "Failed to send async feedback psbd to Help."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
