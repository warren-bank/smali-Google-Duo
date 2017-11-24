.class public final Lbvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbod;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lbic;


# direct methods
.method public constructor <init>(Lbic;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvc;->b:Lbic;

    iput-boolean p2, p0, Lbvc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Lbvc;->b:Lbic;

    .line 4
    iget-object v1, v0, Lbic;->l:Lbke;

    sget-object v2, Lbke;->b:Lbke;

    if-eq v1, v2, :cond_1

    .line 5
    const-string v1, "TachyonCallManager"

    iget-object v0, v0, Lbic;->l:Lbke;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping ringtone playback, wrong call state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    const-string v1, "TachyonCallManager"

    const-string v2, "startRingtonePlayback"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lbic;->s:Lbuh;

    iget-boolean v1, v1, Lbuh;->f:Z

    if-nez v1, :cond_2

    .line 9
    iget-object v1, v0, Lbic;->s:Lbuh;

    iget-boolean v1, v1, Lbuh;->e:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v0, Lbic;->i:Lbso;

    iget-boolean v4, v0, Lbic;->k:Z

    .line 11
    const-string v2, "TachyonSoundPlayer"

    const-string v3, "Play outgoing ringtone."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v2, v1, Lbso;->c:I

    .line 13
    invoke-static {v6}, Lbso;->a(Z)I

    move-result v3

    const-wide/16 v8, 0x0

    move v7, v6

    .line 14
    invoke-virtual/range {v1 .. v10}, Lbso;->a(IIZZZZJLbsx;)V

    .line 27
    :goto_1
    iget-object v1, v0, Lbic;->i:Lbso;

    iget-object v2, v0, Lbic;->s:Lbuh;

    iget-boolean v2, v2, Lbuh;->e:Z

    .line 28
    iget-object v3, v1, Lbso;->i:Lcso;

    new-instance v4, Lbsq;

    invoke-direct {v4, v1, v2}, Lbsq;-><init>(Lbso;Z)V

    invoke-virtual {v3, v4}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_2
    iget-object v0, v0, Lbic;->s:Lbuh;

    iget-boolean v0, v0, Lbuh;->e:Z

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lawd;->a()Lawd;

    move-result-object v0

    sget-object v1, Lceo;->b:Lceo;

    invoke-virtual {v0, v1, v11}, Lawd;->a(Lceo;I)V

    .line 31
    invoke-static {v11}, Lbic;->d(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, v0, Lbic;->i:Lbso;

    .line 17
    const-string v2, "TachyonSoundPlayer"

    const-string v3, "Play incoming ringtone."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, v1, Lbso;->h:Landroid/content/Context;

    invoke-static {v2}, Lbso;->a(Landroid/content/Context;)I

    move-result v4

    .line 19
    const-string v2, "TachyonSoundPlayer"

    const/16 v3, 0x18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ringer mode: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    if-nez v4, :cond_4

    .line 21
    invoke-virtual {v1}, Lbso;->b()V

    goto :goto_1

    .line 23
    :cond_4
    iget v2, v1, Lbso;->a:I

    .line 24
    invoke-static {v5}, Lbso;->a(Z)I

    move-result v3

    .line 25
    invoke-static {}, Lbso;->f()Z

    move-result v7

    if-nez v7, :cond_5

    if-ne v4, v6, :cond_6

    :cond_5
    move v5, v6

    :cond_6
    const-wide/16 v8, 0xc8

    move v4, v6

    move v7, v6

    .line 26
    invoke-virtual/range {v1 .. v10}, Lbso;->a(IIZZZZJLbsx;)V

    goto :goto_1
.end method

.method public final a(Lbhq;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lbvc;->b:Lbic;

    .line 135
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 136
    invoke-virtual {v0}, Lbke;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lbvc;->b:Lbic;

    .line 138
    iget-object v0, v0, Lbic;->n:Lbhp;

    .line 139
    invoke-interface {v0, p1}, Lbhp;->a(Lbhq;)V

    .line 140
    :cond_0
    return-void
.end method

.method public final a(Lbhs;Lbhs;)V
    .locals 7

    .prologue
    .line 84
    iget-object v0, p0, Lbvc;->b:Lbic;

    .line 85
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 86
    invoke-virtual {v0}, Lbke;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    iget-object v1, p0, Lbvc;->b:Lbic;

    .line 89
    invoke-virtual {v1}, Lbic;->F()V

    .line 90
    const-string v0, "TachyonCallManager"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lbic;->u:Lbrw;

    iget-boolean v4, v4, Lbrw;->d:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Call video mode change. Local: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ". Remote: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Video pause enabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, v1, Lbic;->l:Lbke;

    sget-object v2, Lbke;->d:Lbke;

    if-ne v0, v2, :cond_3

    .line 93
    sget-object v0, Lbhs;->d:Lbhs;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbhs;->e:Lbhs;

    if-ne p1, v0, :cond_5

    :cond_0
    move-object v0, p1

    .line 95
    :goto_0
    invoke-static {v0}, Lbhs;->a(Lbhs;)Z

    move-result v2

    iput-boolean v2, v1, Lbic;->V:Z

    .line 96
    iget-object v2, v1, Lbic;->u:Lbrw;

    iget-boolean v2, v2, Lbrw;->d:Z

    if-eqz v2, :cond_1

    sget-object v2, Lbhs;->a:Lbhs;

    if-ne p1, v2, :cond_1

    sget-object v2, Lbhs;->c:Lbhs;

    if-ne p2, v2, :cond_1

    .line 97
    const/4 v2, 0x0

    iput-boolean v2, v1, Lbic;->V:Z

    .line 98
    :cond_1
    const-string v2, "TachyonCallManager"

    iget-boolean v3, v1, Lbic;->U:Z

    iget-boolean v4, v1, Lbic;->V:Z

    const/16 v5, 0x37

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Audio track enabled : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ". Video track enabled: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v2, v1, Lbic;->d:Lbpi;

    iget-boolean v3, v1, Lbic;->U:Z

    iget-boolean v4, v1, Lbic;->V:Z

    invoke-virtual {v2, v3, v4}, Lbpi;->b(ZZ)V

    .line 100
    iget-object v2, v1, Lbic;->ab:Lbhs;

    sget-object v3, Lbhs;->a:Lbhs;

    if-ne v2, v3, :cond_4

    sget-object v2, Lbhs;->c:Lbhs;

    if-ne p1, v2, :cond_4

    .line 101
    const-string v2, "TachyonCallManager"

    const-string v3, "Report LOCAL_VIDEO_DISABLED_FOR_LOW_BWE"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/16 v2, 0xa4

    invoke-static {v2}, Lbic;->d(I)V

    .line 106
    :cond_2
    :goto_1
    iput-object p1, v1, Lbic;->ab:Lbhs;

    .line 107
    iget-object v2, v1, Lbic;->ad:Lbue;

    invoke-virtual {v2, p2}, Lbue;->a(Lbhs;)V

    .line 108
    iget-object v1, v1, Lbic;->n:Lbhp;

    invoke-interface {v1, p1, v0}, Lbhp;->a(Lbhs;Lbhs;)V

    .line 109
    :cond_3
    return-void

    .line 103
    :cond_4
    iget-object v2, v1, Lbic;->ab:Lbhs;

    sget-object v3, Lbhs;->c:Lbhs;

    if-ne v2, v3, :cond_2

    sget-object v2, Lbhs;->a:Lbhs;

    if-ne p1, v2, :cond_2

    .line 104
    const-string v2, "TachyonCallManager"

    const-string v3, "Report LOCAL_VIDEO_ENABLED_FOR_RECOVERED_BWE"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/16 v2, 0xa5

    invoke-static {v2}, Lbic;->d(I)V

    goto :goto_1

    :cond_5
    move-object v0, p2

    goto/16 :goto_0
.end method

.method public final a(Lbia;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lbvc;->b:Lbic;

    .line 34
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 35
    invoke-virtual {v0}, Lbke;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    const-string v0, "TachyonCallManager"

    const-string v1, "Ignored end call button event while not in call."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lbvc;->b:Lbic;

    .line 39
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 41
    sget-object v1, Lbke;->c:Lbke;

    if-eq v0, v1, :cond_2

    sget-object v1, Lbke;->d:Lbke;

    if-ne v0, v1, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 42
    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lbvc;->b:Lbic;

    .line 43
    iget-object v0, v0, Lbic;->s:Lbuh;

    .line 44
    iget-boolean v0, v0, Lbuh;->e:Z

    if-eqz v0, :cond_5

    .line 45
    :cond_3
    invoke-static {}, Lcul;->a()Lcul;

    .line 46
    sget-object v0, Lcul;->bp:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lbvc;->b:Lbic;

    .line 50
    iget-object v0, v0, Lbic;->n:Lbhp;

    .line 51
    invoke-interface {v0, p1}, Lbhp;->b(Lbia;)V

    goto :goto_0

    .line 41
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 52
    :cond_5
    invoke-static {}, Lcul;->a()Lcul;

    .line 53
    sget-object v0, Lcul;->bq:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lbvc;->b:Lbic;

    .line 57
    iget-object v0, v0, Lbic;->n:Lbhp;

    .line 58
    invoke-interface {v0, p1}, Lbhp;->a(Lbia;)V

    goto :goto_0
.end method

.method public final a(Lbia;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lbvc;->b:Lbic;

    .line 142
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 143
    invoke-virtual {v0}, Lbke;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lbvc;->b:Lbic;

    .line 146
    iget-object v0, v0, Lbic;->s:Lbuh;

    iget-object v0, v0, Lbuh;->p:Lemf;

    .line 147
    invoke-virtual {v0}, Lemf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    invoke-interface {v0, p1}, Lclb;->a(Lbia;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lbvc;->b:Lbic;

    .line 150
    iget-object v0, v0, Lbic;->n:Lbhp;

    .line 151
    invoke-interface {v0, p1, p2}, Lbhp;->a(Lbia;Ljava/util/Set;)V

    .line 152
    :cond_1
    return-void
.end method

.method public final a(ZI)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lbvc;->b:Lbic;

    .line 75
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 76
    invoke-virtual {v0}, Lbke;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lbvc;->b:Lbic;

    .line 79
    invoke-virtual {v0}, Lbic;->F()V

    .line 80
    const-string v1, "TachyonCallManager"

    const/16 v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Local video mode change. Enabled: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, v0, Lbic;->l:Lbke;

    sget-object v2, Lbke;->d:Lbke;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lbic;->r:Lbbn;

    if-eqz v1, :cond_0

    .line 82
    iget-object v0, v0, Lbic;->r:Lbbn;

    invoke-interface {v0, p1, p2}, Lbbn;->a(ZI)V

    .line 83
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lbvc;->b:Lbic;

    .line 61
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 62
    invoke-virtual {v0}, Lbke;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbvc;->a:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lbvc;->b:Lbic;

    .line 64
    iget-object v0, v0, Lbic;->d:Lbpi;

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbpi;->f(Z)V

    .line 66
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lbvc;->b:Lbic;

    .line 68
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 69
    invoke-virtual {v0}, Lbke;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lbvc;->b:Lbic;

    .line 71
    iget-object v0, v0, Lbic;->d:Lbpi;

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbpi;->e(Z)V

    .line 73
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lbvc;->b:Lbic;

    .line 111
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 112
    invoke-virtual {v0}, Lbke;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lbvc;->b:Lbic;

    .line 114
    iget-object v0, v0, Lbic;->n:Lbhp;

    .line 115
    invoke-interface {v0}, Lbhp;->h_()V

    .line 116
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lbvc;->b:Lbic;

    .line 118
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 119
    invoke-virtual {v0}, Lbke;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lbvc;->b:Lbic;

    .line 121
    iget-object v0, v0, Lbic;->n:Lbhp;

    .line 122
    invoke-interface {v0}, Lbhp;->i_()V

    .line 123
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lbvc;->b:Lbic;

    .line 125
    invoke-virtual {v0}, Lbic;->F()V

    .line 126
    iget-object v0, p0, Lbvc;->b:Lbic;

    .line 127
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 128
    invoke-virtual {v0}, Lbke;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvc;->b:Lbic;

    .line 129
    iget-object v0, v0, Lbic;->s:Lbuh;

    .line 130
    iget-object v0, v0, Lbuh;->p:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lbvc;->b:Lbic;

    sget-object v1, Lbhr;->g:Lbhr;

    .line 132
    invoke-virtual {v0, v1}, Lbic;->b(Lbhr;)V

    .line 133
    :cond_0
    return-void
.end method
