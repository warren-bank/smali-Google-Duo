.class final Lbge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lerc;

.field private synthetic b:Lcav;

.field private synthetic c:Lbgb;


# direct methods
.method constructor <init>(Lbgb;Lerc;Lcav;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbge;->c:Lbgb;

    iput-object p2, p0, Lbge;->a:Lerc;

    iput-object p3, p0, Lbge;->b:Lcav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbge;->a:Lerc;

    invoke-static {v0}, Leqs;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcay;

    .line 3
    const-string v1, "TachyonPMUScanAction"

    const-string v5, "Successfully uploaded MediaUploadData %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lbge;->b:Lcav;

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lbge;->b:Lcav;

    .line 5
    invoke-virtual {v1}, Lcav;->h()Lcaw;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcaw;->a(I)Lcaw;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcaw;->a()Lcav;

    move-result-object v1

    .line 8
    iget-object v5, p0, Lbge;->c:Lbgb;

    .line 9
    iget-object v5, v5, Lbgb;->a:Lccb;

    .line 10
    invoke-virtual {v5, v1}, Lccb;->a(Lcav;)I

    .line 11
    iget-object v5, p0, Lbge;->c:Lbgb;

    invoke-virtual {v0}, Lcay;->b()Lcom/google/media/webrtc/tacl/Ticket;

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lcav;->b()Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v7, v5, Lbgb;->b:Lccg;

    invoke-virtual {v7, v6}, Lccg;->c(Ljava/lang/String;)Lcaz;

    move-result-object v6

    .line 15
    if-nez v6, :cond_0

    .line 16
    const-string v0, "TachyonPMUScanAction"

    const-string v5, "message not found for upload %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v0, v5, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-object v4

    .line 19
    :cond_0
    invoke-virtual {v6}, Lcaz;->o()Lcba;

    move-result-object v6

    const/4 v7, 0x2

    .line 20
    invoke-virtual {v6, v7}, Lcba;->c(I)Lcba;

    move-result-object v6

    .line 21
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/media/webrtc/tacl/Ticket;->getData()[B

    move-result-object v0

    .line 22
    :goto_1
    iput-object v0, v6, Lcba;->f:[B

    .line 24
    invoke-virtual {v6}, Lcba;->a()Lcaz;

    move-result-object v0

    .line 26
    iget-object v6, v5, Lbgb;->b:Lccg;

    invoke-virtual {v6, v0}, Lccg;->b(Lcaz;)I

    .line 27
    const-string v0, "TachyonPMUScanAction"

    const-string v6, "Starting send next message scan."

    invoke-static {v0, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, v5, Lbgb;->c:Lbhc;

    invoke-virtual {v0}, Lbhc;->a()Lerc;

    .line 29
    const-string v0, "TachyonPMUScanAction"

    const-string v5, "deleting local content."

    invoke-static {v0, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lcav;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbvm;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 34
    const-string v5, "TachyonPMUScanAction"

    const-string v6, "Failed upload"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lbge;->b:Lcav;

    .line 36
    invoke-virtual {v0}, Lcav;->f()I

    move-result v0

    const/16 v5, 0xa

    if-ge v0, v5, :cond_1

    instance-of v0, v1, Ljava/lang/SecurityException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcbn;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcbn;

    .line 37
    iget v0, v0, Lcbn;->a:I

    .line 38
    if-eq v0, v9, :cond_1

    check-cast v1, Lcbn;

    .line 39
    iget v0, v1, Lcbn;->a:I

    .line 40
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_1
    move v0, v3

    .line 41
    :goto_2
    iget-object v1, p0, Lbge;->c:Lbgb;

    iget-object v2, p0, Lbge;->b:Lcav;

    .line 42
    invoke-virtual {v1, v2, v0}, Lbgb;->a(Lcav;Z)V

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 21
    goto :goto_1

    :cond_3
    move v0, v2

    .line 40
    goto :goto_2
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lbge;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
