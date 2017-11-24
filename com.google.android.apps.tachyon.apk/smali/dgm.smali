.class final Ldgm;
.super Ljava/lang/Object;

# interfaces
.implements Ldgt;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:J

.field private synthetic c:Ldgl;


# direct methods
.method constructor <init>(Ldgl;Landroid/os/Bundle;J)V
    .locals 1

    iput-object p1, p0, Ldgm;->c:Ldgl;

    iput-object p2, p0, Ldgm;->a:Landroid/os/Bundle;

    iput-wide p3, p0, Ldgm;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/PendingResult;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Ldgp;->b:Ldgn;

    iget-object v1, p0, Ldgm;->c:Ldgl;

    .line 2
    iget-object v1, v1, Ldgl;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 3
    iget-object v2, p0, Ldgm;->c:Ldgl;

    .line 4
    iget-object v2, v2, Ldgl;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 5
    iget-object v3, p0, Ldgm;->a:Landroid/os/Bundle;

    iget-wide v4, p0, Ldgm;->b:J

    invoke-interface/range {v0 .. v5}, Ldgn;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    const-string v0, "gH_GetAsyncHelpPsd"

    const-string v1, "Failed to send async help psd to Help."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
