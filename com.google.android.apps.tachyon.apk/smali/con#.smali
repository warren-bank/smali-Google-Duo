.class public final Lcon;
.super Lcpn;
.source "PG"


# instance fields
.field public W:Lbvk;

.field public X:Lbvm;

.field public Y:Lati;

.field public Z:Lbfs;

.field public aa:Lcru;

.field public ab:Lerf;

.field public final ac:Lbic;

.field public ad:Lcpb;

.field public ae:Landroid/view/View;

.field public af:Lcom/google/android/apps/tachyon/ui/views/CountdownView;

.field public ag:Landroid/widget/ImageButton;

.field public ah:Landroid/widget/TextView;

.field public ai:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field public aj:Ljava/lang/String;

.field public ak:Z

.field public al:Z

.field public am:Ljava/io/File;

.field public an:Ljava/lang/String;

.field public ao:J

.field public ap:Landroid/os/CountDownTimer;

.field private aq:Landroid/view/View;

.field private ar:Landroid/widget/ImageButton;

.field private as:Landroid/widget/ImageButton;

.field private at:Landroid/widget/VideoView;

.field private au:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcpn;-><init>()V

    .line 3
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcka;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbic;->a(Landroid/content/Context;)Lbic;

    move-result-object v0

    iput-object v0, p0, Lcon;->ac:Lbic;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcon;->al:Z

    return-void
.end method

.method static final synthetic a(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    .line 146
    const-string v0, "TachyonSendMessage"

    const-string v1, "Media player is prepared."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "TachyonSendMessage"

    .line 148
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    .line 149
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    const/16 v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video width: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " height: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 152
    return-void
.end method

.method static final synthetic a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 140
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 141
    const-string v0, "TachyonSendMessage"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removed recording: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v1, "TachyonSendMessage"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to remove recording: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 2

    .prologue
    .line 110
    iget-object v1, p0, Lcon;->ar:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 111
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private final g(Z)V
    .locals 2

    .prologue
    .line 112
    iget-object v1, p0, Lcon;->at:Landroid/widget/VideoView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 113
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method final Z()V
    .locals 5

    .prologue
    .line 73
    invoke-static {}, Lcsr;->a()V

    .line 74
    iget-object v0, p0, Lcon;->am:Ljava/io/File;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcon;->am:Ljava/io/File;

    .line 77
    const-string v1, "TachyonSendMessage"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scheduling removal of old recording: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcon;->ab:Lerf;

    new-instance v2, Lcoz;

    invoke-direct {v2, v0}, Lcoz;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v2}, Lerf;->execute(Ljava/lang/Runnable;)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcon;->am:Ljava/io/File;

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcon;->e(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    const-string v0, "TachyonSendMessage"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const v0, 0x7f040064

    .line 23
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcon;->ae:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcon;->ae:Landroid/view/View;

    const v1, 0x7f0e00da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcon;->aq:Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Lcon;->d_()Ldu;

    move-result-object v0

    iget-object v1, p0, Lcon;->aq:Landroid/view/View;

    const v2, 0x7f0e00db

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcsr;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcon;->ae:Landroid/view/View;

    const v1, 0x7f0e019c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcon;->at:Landroid/widget/VideoView;

    .line 29
    iget-object v0, p0, Lcon;->at:Landroid/widget/VideoView;

    sget-object v1, Lcoo;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 30
    iget-boolean v0, p0, Lcon;->ak:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcon;->at:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setAlpha(F)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcon;->ae:Landroid/view/View;

    const v1, 0x7f0e019e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;

    iput-object v0, p0, Lcon;->af:Lcom/google/android/apps/tachyon/ui/views/CountdownView;

    .line 33
    iget-object v0, p0, Lcon;->af:Lcom/google/android/apps/tachyon/ui/views/CountdownView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcon;->af:Lcom/google/android/apps/tachyon/ui/views/CountdownView;

    const v1, 0x7f0e019f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcon;->ag:Landroid/widget/ImageButton;

    .line 35
    iget-object v0, p0, Lcon;->ag:Landroid/widget/ImageButton;

    new-instance v1, Lcop;

    invoke-direct {v1, p0}, Lcop;-><init>(Lcon;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0}, Lcon;->ac()V

    .line 37
    iget-object v0, p0, Lcon;->ae:Landroid/view/View;

    const v1, 0x7f0e01a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcon;->ar:Landroid/widget/ImageButton;

    .line 38
    iget-object v0, p0, Lcon;->ar:Landroid/widget/ImageButton;

    new-instance v1, Lcos;

    invoke-direct {v1, p0}, Lcos;-><init>(Lcon;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcon;->ae:Landroid/view/View;

    const v1, 0x7f0e019d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcon;->as:Landroid/widget/ImageButton;

    .line 40
    iget-object v0, p0, Lcon;->as:Landroid/widget/ImageButton;

    new-instance v1, Lcot;

    invoke-direct {v1, p0}, Lcot;-><init>(Lcon;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcon;->ae:Landroid/view/View;

    const v1, 0x7f0e01a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcon;->ah:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcon;->ai:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v0, v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    iget-object v1, p0, Lcon;->aa:Lcru;

    .line 43
    iget v1, v1, Lcru;->c:I

    .line 45
    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcsz;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcon;->au:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcon;->ab()V

    .line 48
    invoke-virtual {p0, v3}, Lcon;->e(Z)V

    .line 49
    iget-object v0, p0, Lcon;->ae:Landroid/view/View;

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-super {p0}, Lcpn;->a()V

    .line 11
    const-string v0, "TachyonSendMessage"

    const-string v1, "onDetach"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v2, p0, Lcon;->ae:Landroid/view/View;

    .line 13
    iput-object v2, p0, Lcon;->aq:Landroid/view/View;

    .line 14
    iput-object v2, p0, Lcon;->at:Landroid/widget/VideoView;

    .line 15
    iput-object v2, p0, Lcon;->af:Lcom/google/android/apps/tachyon/ui/views/CountdownView;

    .line 16
    iput-object v2, p0, Lcon;->ag:Landroid/widget/ImageButton;

    .line 17
    iput-object v2, p0, Lcon;->ar:Landroid/widget/ImageButton;

    .line 18
    iput-object v2, p0, Lcon;->ah:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Lcon;->Z()V

    .line 20
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcpn;->a(Landroid/app/Activity;)V

    .line 7
    const-string v0, "TachyonSendMessage"

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    check-cast p1, Lcpb;

    iput-object p1, p0, Lcon;->ad:Lcpb;

    .line 9
    return-void
.end method

.method public final bridge synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcpn;->a(Landroid/content/Context;)V

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-static {}, Lcsr;->a()V

    .line 60
    iget-boolean v0, p0, Lcon;->al:Z

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    const-string v0, "TachyonSendMessage"

    const-string v1, "stopRecording"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcon;->ag:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 64
    iput-boolean v2, p0, Lcon;->al:Z

    .line 65
    iget-object v0, p0, Lcon;->ap:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcon;->ap:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcon;->ap:Landroid/os/CountDownTimer;

    .line 68
    iget-object v0, p0, Lcon;->af:Lcom/google/android/apps/tachyon/ui/views/CountdownView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->setEnabled(Z)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcon;->ac:Lbic;

    new-instance v1, Lcoy;

    invoke-direct {v1, p0, p1}, Lcoy;-><init>(Lcon;Ljava/lang/Runnable;)V

    .line 70
    iget-object v2, v0, Lbic;->a:Landroid/content/Context;

    invoke-static {v2}, Lcsr;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    new-instance v2, Lbka;

    invoke-direct {v2, v0, v1}, Lbka;-><init>(Lbic;Lbkh;)V

    invoke-virtual {v0, v2}, Lbic;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final aa()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-static {}, Lcsr;->a()V

    .line 83
    const-string v0, "TachyonSendMessage"

    const-string v1, "Sending message with recording: %s"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcon;->am:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcon;->am:Ljava/io/File;

    .line 85
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcon;->an:Ljava/lang/String;

    iget-object v3, p0, Lcon;->ai:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 88
    const-wide/16 v8, 0x0

    move-object v7, v2

    invoke-static/range {v1 .. v11}, Lcaz;->a(Ljava/lang/String;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;ILjava/lang/String;Ljava/lang/String;Lcom/google/media/webrtc/tacl/Ticket;JJ)Lcaz;

    move-result-object v4

    .line 90
    iget-object v0, p0, Lcon;->Z:Lbfs;

    .line 91
    new-instance v3, Lbfp;

    iget-object v5, v0, Lbfs;->a:Lccg;

    iget-object v6, v0, Lbfs;->b:Lccb;

    iget-object v7, v0, Lbfs;->c:Lbgb;

    iget-object v8, v0, Lbfs;->d:Lbhc;

    iget-object v9, v0, Lbfs;->e:Lerf;

    iget-object v10, v0, Lbfs;->f:Lcad;

    iget-object v11, v0, Lbfs;->g:Lati;

    invoke-direct/range {v3 .. v11}, Lbfp;-><init>(Lcaz;Lccg;Lccb;Lbgb;Lbhc;Lerf;Lcad;Lati;)V

    .line 93
    iget-object v0, v3, Lbfp;->d:Lerf;

    new-instance v1, Lbfq;

    invoke-direct {v1, v3}, Lbfq;-><init>(Lbfp;)V

    invoke-interface {v0, v1}, Lerf;->a(Ljava/util/concurrent/Callable;)Lerc;

    .line 94
    iput-object v2, p0, Lcon;->am:Ljava/io/File;

    .line 95
    const-string v0, "TachyonSendMessage"

    const-string v1, "Done calling sendMessage"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method final ab()V
    .locals 3

    .prologue
    .line 97
    iget-boolean v0, p0, Lcon;->ak:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcon;->aq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcon;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcon;->ai:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v2, p0, Lcon;->aj:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcsr;->a(Landroid/content/Context;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)Lbvp;

    move-result-object v1

    .line 101
    iget-object v0, p0, Lcon;->ae:Landroid/view/View;

    invoke-static {v0}, Lcsr;->b(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcon;->aq:Landroid/view/View;

    const v2, 0x7f0e00dd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    .line 103
    iget-object v1, v1, Lbvp;->c:Ljava/lang/String;

    iget-object v2, p0, Lcon;->au:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcon;->aq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method final ac()V
    .locals 2

    .prologue
    .line 106
    iget-object v1, p0, Lcon;->ag:Landroid/widget/ImageButton;

    .line 107
    iget-boolean v0, p0, Lcon;->al:Z

    if-eqz v0, :cond_0

    const v0, 0x7f02012d

    .line 108
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 109
    return-void

    .line 107
    :cond_0
    const v0, 0x7f02012c

    goto :goto_0
.end method

.method final ad()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcon;->ah:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    return-void
.end method

.method final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcon;->d_()Ldu;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final e(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 116
    invoke-virtual {p0}, Lcon;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcon;->ae:Landroid/view/View;

    if-nez v0, :cond_1

    .line 117
    :cond_0
    const-string v0, "TachyonSendMessage"

    const-string v1, "setHasCompletedRecording: Fragment not added or view does not exist."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    return-void

    .line 119
    :cond_1
    const-string v0, "TachyonSendMessage"

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setHasCompletedRecording: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    if-eqz p1, :cond_3

    .line 121
    invoke-direct {p0, v4}, Lcon;->f(Z)V

    .line 122
    iget-object v0, p0, Lcon;->at:Landroid/widget/VideoView;

    iget-object v1, p0, Lcon;->am:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcon;->at:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 124
    invoke-direct {p0, v4}, Lcon;->g(Z)V

    .line 126
    iget-object v0, p0, Lcon;->aj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcon;->au:Ljava/lang/String;

    .line 127
    :goto_1
    iget-object v1, p0, Lcon;->ah:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcon;->i()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11007b

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcon;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcon;->aj:Ljava/lang/String;

    goto :goto_1

    .line 130
    :cond_3
    invoke-direct {p0, v5}, Lcon;->f(Z)V

    .line 131
    invoke-direct {p0, v5}, Lcon;->g(Z)V

    .line 132
    invoke-virtual {p0}, Lcon;->ad()V

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lcpn;->r()V

    .line 57
    const-string v0, "TachyonSendMessage"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lcpn;->s()V

    .line 51
    const-string v0, "TachyonSendMessage"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p0, Lcon;->al:Z

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "TachyonSendMessage"

    const-string v1, "Stopping ongoing recording when paused."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcou;

    invoke-direct {v0, p0}, Lcou;-><init>(Lcon;)V

    invoke-virtual {p0, v0}, Lcon;->a(Ljava/lang/Runnable;)V

    .line 55
    :cond_0
    return-void
.end method
