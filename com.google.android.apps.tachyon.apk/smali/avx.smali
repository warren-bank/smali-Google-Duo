.class public final Lavx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lauv;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;Lauv;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lavx;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lavx;->b:Ljava/util/List;

    .line 17
    iput-object p3, p0, Lavx;->c:Ljava/lang/Runnable;

    .line 18
    iput-object p4, p0, Lavx;->d:Lauv;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbbt;)V
    .locals 7

    .prologue
    .line 20
    iget-object v1, p0, Lavx;->d:Lauv;

    iget-object v2, p0, Lavx;->a:Ljava/lang/String;

    iget-object v0, p0, Lavx;->c:Ljava/lang/Runnable;

    .line 21
    const-string v3, "TachyonContactsUploader"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ContactUpdateHandler.onError:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":::"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lauv;->v()Lcrt;

    invoke-static {}, Lcrt;->a()Z

    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    invoke-static {p1}, Lbbr;->b(Lbbt;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    const-string v3, "TachyonContactsUploader"

    const-string v4, "Retrying current grpc:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Lauv;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lauv;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const-string v1, "TachyonContactsUploader"

    const-string v3, "Too many retries for grpc:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    :goto_2
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_3
    const-string v3, "TachyonContactsUploader"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Abandoning current grpc :"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and trying next"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lauv;->d()V

    .line 30
    invoke-virtual {v1, v2, v0}, Lauv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 31
    :cond_4
    const-string v3, "TachyonContactsUploader"

    const-string v4, "No network, shutting down contact upload:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lauv;->a()V

    goto :goto_2

    .line 31
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Lfvm;)V
    .locals 9

    .prologue
    .line 1
    iget-object v1, p0, Lavx;->d:Lauv;

    iget-object v2, p0, Lavx;->a:Ljava/lang/String;

    iget-object v3, p0, Lavx;->b:Ljava/util/List;

    iget-object v4, p0, Lavx;->c:Ljava/lang/Runnable;

    .line 2
    const-string v5, "TachyonContactsUploader"

    const-string v6, "ContactUpdateHandler.onContactsAdded:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v5, p1, Lfvm;->a:[Lfwf;

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v7, v5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v7, :cond_1

    aget-object v8, v5, v0

    .line 6
    iget-object v8, v8, Lfwf;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v8, v8, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, "TachyonContactsUploader"

    .line 9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x41

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ContactUpdateHandler.onContactsAdded:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":markAddComplete:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v0, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, v1, Lauv;->b:Lccu;

    const-string v5, "2"

    invoke-virtual {v0, v3, v5}, Lccu;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2, v4}, Lauv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
