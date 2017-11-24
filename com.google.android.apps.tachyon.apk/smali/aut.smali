.class final Laut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauu;


# instance fields
.field private synthetic a:J

.field private synthetic b:Laup;


# direct methods
.method constructor <init>(Laup;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laut;->b:Laup;

    iput-wide p2, p0, Laut;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 6

    .prologue
    .line 6
    const-string v0, "TachyonContactsLoader"

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    iget-wide v4, p0, Laut;->a:J

    sub-long/2addr v2, v4

    const/16 v1, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Loader Pass Completed. Elapse(MS): "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "TachyonContactsLoader"

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "loaderCallback.onLoadCompleted ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Laut;->b:Laup;

    iget-object v0, v0, Laup;->d:Lauu;

    invoke-interface {v0, p1}, Lauu;->a(Ljava/util/Collection;)V

    .line 12
    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 4

    .prologue
    .line 2
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v1, "TachyonContactsLoader"

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "loaderCallback.onContactsReady ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Laut;->b:Laup;

    iget-object v0, v0, Laup;->d:Lauu;

    invoke-interface {v0, p1}, Lauu;->b(Ljava/util/Collection;)V

    .line 5
    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0
.end method
