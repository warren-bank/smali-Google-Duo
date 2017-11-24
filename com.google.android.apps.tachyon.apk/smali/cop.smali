.class final synthetic Lcop;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcon;


# direct methods
.method constructor <init>(Lcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcop;->a:Lcon;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lcop;->a:Lcon;

    .line 3
    invoke-static {}, Lcsr;->a()V

    .line 4
    iget-boolean v0, v1, Lcon;->al:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcov;

    invoke-direct {v0, v1}, Lcov;-><init>(Lcon;)V

    invoke-virtual {v1, v0}, Lcon;->a(Ljava/lang/Runnable;)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcsr;->a()V

    .line 8
    iget-boolean v0, v1, Lcon;->al:Z

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v1}, Lcon;->Z()V

    .line 10
    iget-object v0, v1, Lcon;->ag:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 11
    iget-boolean v0, v1, Lcon;->ak:Z

    if-eqz v0, :cond_2

    .line 12
    const-string v0, "video/mp4"

    iput-object v0, v1, Lcon;->an:Ljava/lang/String;

    .line 13
    sget-object v0, Lbkj;->a:Lbkj;

    .line 16
    :goto_1
    iget-object v2, v1, Lcon;->an:Ljava/lang/String;

    .line 17
    iget-object v3, v1, Lcon;->W:Lbvk;

    .line 18
    invoke-virtual {v3}, Lbvk;->a()Ljava/io/File;

    move-result-object v3

    iget-object v4, v1, Lcon;->Y:Lati;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v3, v4, v2}, Lbvm;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 22
    iput-object v2, v1, Lcon;->am:Ljava/io/File;

    .line 23
    const-string v2, "TachyonSendMessage"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcon;->an:Ljava/lang/String;

    iget-object v5, v1, Lcon;->am:Ljava/io/File;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "startRecording mediaRecorderType="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " mimeType="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " currentRecording="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, v1, Lcon;->ac:Lbic;

    iget-object v3, v1, Lcon;->am:Ljava/io/File;

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcox;

    invoke-direct {v4, v1}, Lcox;-><init>(Lcon;)V

    .line 27
    iget-object v1, v2, Lbic;->a:Landroid/content/Context;

    invoke-static {v1}, Lcsr;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Lbjz;

    invoke-direct {v1, v2, v3, v0, v4}, Lbjz;-><init>(Lbic;Ljava/lang/String;Lbkj;Lbkh;)V

    invoke-virtual {v2, v1}, Lbic;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    const-string v0, "audio/mp4"

    iput-object v0, v1, Lcon;->an:Ljava/lang/String;

    .line 15
    sget-object v0, Lbkj;->b:Lbkj;

    goto/16 :goto_1
.end method
