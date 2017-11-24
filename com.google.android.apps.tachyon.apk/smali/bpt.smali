.class public final synthetic Lbpt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbpi;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbpi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpt;->a:Lbpi;

    iput-object p2, p0, Lbpt;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lbpt;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lbpt;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lbpt;->a:Lbpi;

    iget-object v1, p0, Lbpt;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lbpt;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lbpt;->d:Ljava/lang/Integer;

    .line 3
    iget-object v4, v0, Lbpi;->am:Lcsw;

    invoke-virtual {v4}, Lcsw;->a()V

    .line 4
    invoke-virtual {v0}, Lbpi;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lbpi;->p:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lbpi;->ah:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lbpi;->m:Lorg/webrtc/VideoSource;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lbpi;->r:Lbmk;

    if-nez v4, :cond_1

    .line 5
    :cond_0
    const-string v1, "TachyonPeerConnClient"

    iget-boolean v2, v0, Lbpi;->p:Z

    iget-boolean v0, v0, Lbpi;->ah:Z

    const/16 v3, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to request video format change. Video: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    return-void

    .line 7
    :cond_1
    const-string v4, "TachyonPeerConnClient"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x24

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Request camera format change: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " x "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " @ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lbml;

    iget-object v5, v0, Lbpi;->R:Lbml;

    iget v5, v5, Lbml;->a:I

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lcsr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, v0, Lbpi;->R:Lbml;

    iget v5, v5, Lbml;->b:I

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lcsr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v5, v0, Lbpi;->R:Lbml;

    iget v5, v5, Lbml;->c:I

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lcsr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v1, v2, v3}, Lbml;-><init>(III)V

    .line 12
    iget-object v1, v0, Lbpi;->S:Lbml;

    invoke-virtual {v4, v1}, Lbml;->b(Lbml;)I

    move-result v1

    if-nez v1, :cond_2

    .line 13
    const-string v1, "TachyonPeerConnClient"

    iget-object v0, v0, Lbpi;->S:Lbml;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring - resolution "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " already set"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_2
    new-instance v1, Lbml;

    invoke-direct {v1, v4}, Lbml;-><init>(Lbml;)V

    iput-object v1, v0, Lbpi;->S:Lbml;

    .line 16
    const-string v1, "TachyonPeerConnClient"

    iget-object v2, v0, Lbpi;->S:Lbml;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Actual camera format change: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lbpi;->m:Lorg/webrtc/VideoSource;

    iget-object v2, v0, Lbpi;->S:Lbml;

    iget v2, v2, Lbml;->a:I

    iget-object v3, v0, Lbpi;->S:Lbml;

    iget v3, v3, Lbml;->b:I

    iget-object v0, v0, Lbpi;->S:Lbml;

    iget v0, v0, Lbml;->c:I

    invoke-virtual {v1, v2, v3, v0}, Lorg/webrtc/VideoSource;->adaptOutputFormat(III)V

    goto/16 :goto_0
.end method
