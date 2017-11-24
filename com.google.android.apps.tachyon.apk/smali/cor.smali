.class final synthetic Lcor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcon;

.field private b:Lbki;


# direct methods
.method constructor <init>(Lcon;Lbki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcor;->a:Lcon;

    iput-object p2, p0, Lcor;->b:Lbki;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    .line 1
    iget-object v1, p0, Lcor;->a:Lcon;

    iget-object v0, p0, Lcor;->b:Lbki;

    .line 3
    invoke-static {}, Lcsr;->a()V

    .line 4
    sget-object v2, Lbki;->a:Lbki;

    if-ne v0, v2, :cond_3

    .line 5
    iget-object v0, v1, Lcon;->Y:Lati;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 8
    iput-boolean v8, v1, Lcon;->al:Z

    .line 9
    iput-wide v6, v1, Lcon;->ao:J

    .line 11
    iget-boolean v0, v1, Lcon;->ak:Z

    if-eqz v0, :cond_1

    .line 12
    const-wide/16 v2, 0x7530

    .line 15
    :goto_0
    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 16
    new-instance v0, Lcpa;

    move-wide v4, v2

    invoke-direct/range {v0 .. v7}, Lcpa;-><init>(Lcon;JJJ)V

    iput-object v0, v1, Lcon;->ap:Landroid/os/CountDownTimer;

    .line 17
    iget-object v0, v1, Lcon;->af:Lcom/google/android/apps/tachyon/ui/views/CountdownView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->a(F)V

    .line 18
    iget-object v0, v1, Lcon;->af:Lcom/google/android/apps/tachyon/ui/views/CountdownView;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->setEnabled(Z)V

    .line 19
    iget-object v0, v1, Lcon;->ap:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcon;->ac()V

    .line 22
    iget-boolean v0, v1, Lcon;->ak:Z

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, v1, Lcon;->ah:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_1
    const-string v0, "TachyonSendMessage"

    const-string v2, "Recording successfully started."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_2
    iget-object v0, v1, Lcon;->ag:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 31
    return-void

    :cond_1
    move-wide v2, v4

    .line 13
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v1, Lcon;->ah:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcon;->i()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110117

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v1, Lcon;->ah:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 28
    :cond_3
    const-string v2, "TachyonSendMessage"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not start recording: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lcon;->Z()V

    goto :goto_2
.end method
