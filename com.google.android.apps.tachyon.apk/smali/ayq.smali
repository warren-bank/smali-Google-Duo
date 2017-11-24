.class public final synthetic Layq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/MainActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layq;->a:Lcom/google/android/apps/tachyon/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Layq;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/tachyon/MainActivity;->E:Lcbu;

    const-string v2, "get_blocked_users"

    .line 3
    invoke-virtual {v1, v2, v3, v3}, Lcbu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/tachyon/MainActivity;->F:Lbfm;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbfm;->a(Z)Lbfi;

    move-result-object v1

    invoke-virtual {v1}, Lbfi;->a()Lerc;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->N:Lcbo;

    .line 6
    const-string v1, "TaclManager"

    const-string v2, "Uploading prekeys....."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcbo;->b()Lcom/google/media/webrtc/tacl/Client;

    move-result-object v1

    iput-object v1, v0, Lcbo;->b:Lcom/google/media/webrtc/tacl/Client;

    .line 8
    iget-object v1, v0, Lcbo;->b:Lcom/google/media/webrtc/tacl/Client;

    if-nez v1, :cond_0

    .line 9
    const-string v0, "TaclManager"

    const-string v1, "Not using TaCL in prod build."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcbo;->d()Lcom/google/media/webrtc/tacl/TaclContext;

    move-result-object v1

    .line 12
    iget-object v0, v0, Lcbo;->b:Lcom/google/media/webrtc/tacl/Client;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lcom/google/media/webrtc/tacl/Client;->uploadPrekeys(ILcom/google/media/webrtc/tacl/TaclContext;)Lio/grpc/Status;

    move-result-object v0

    .line 13
    const-string v1, "TaclManager"

    const-string v2, "Upload key is done with status: "

    invoke-virtual {v0}, Lio/grpc/Status;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
