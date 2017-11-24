.class public abstract Lcar;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Lcas;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcas;

    invoke-direct {v0, v1}, Lcas;-><init>(B)V

    invoke-virtual {v0, v1}, Lcas;->b(I)Lcas;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method abstract g()[B
.end method

.method public abstract h()[B
.end method

.method public abstract i()Lcas;
.end method

.method public final j()Lcom/google/media/webrtc/tacl/Ticket;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/media/webrtc/tacl/Ticket;

    invoke-virtual {p0}, Lcar;->g()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/media/webrtc/tacl/Ticket;-><init>([B)V

    return-object v0
.end method

.method public final l()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    const-string v1, "message_id"

    invoke-virtual {p0}, Lcar;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "local_uri"

    invoke-virtual {p0}, Lcar;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "content_type"

    invoke-virtual {p0}, Lcar;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "download_status"

    invoke-virtual {p0}, Lcar;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    const-string v1, "num_attempts"

    invoke-virtual {p0}, Lcar;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    const-string v1, "fragment_download"

    invoke-virtual {p0}, Lcar;->h()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 11
    const-string v1, "ticket"

    invoke-virtual {p0}, Lcar;->g()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 12
    return-object v0
.end method
