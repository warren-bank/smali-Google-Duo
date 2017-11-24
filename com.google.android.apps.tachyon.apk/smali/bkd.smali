.class final Lbkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lbic;


# direct methods
.method constructor <init>(Lbic;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbkd;->b:Lbic;

    iput-boolean p2, p0, Lbkd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2
    iget-object v2, p0, Lbkd;->b:Lbic;

    .line 3
    iget-object v2, v2, Lbic;->l:Lbke;

    .line 4
    sget-object v3, Lbke;->b:Lbke;

    if-eq v2, v3, :cond_1

    .line 5
    const-string v0, "TachyonCallManager"

    iget-object v1, p0, Lbkd;->b:Lbic;

    .line 6
    iget-object v1, v1, Lbic;->l:Lbke;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CallManager.acceptCall called in unexpected state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const-string v2, "TachyonCallManager"

    iget-object v3, p0, Lbkd;->b:Lbic;

    .line 10
    iget-object v3, v3, Lbic;->l:Lbke;

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lbkd;->a:Z

    iget-object v5, p0, Lbkd;->b:Lbic;

    .line 12
    iget-boolean v5, v5, Lbic;->C:Z

    .line 13
    iget-object v6, p0, Lbkd;->b:Lbic;

    .line 14
    iget-boolean v6, v6, Lbic;->y:Z

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x67

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "CallManager accept call. State: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ". Video enabled: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Low bitrate audio: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Relay only ICE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lbkd;->b:Lbic;

    sget-object v3, Lbke;->c:Lbke;

    .line 18
    iput-object v3, v2, Lbic;->l:Lbke;

    .line 19
    iget-object v2, p0, Lbkd;->b:Lbic;

    .line 20
    iget-object v2, v2, Lbic;->s:Lbuh;

    .line 21
    iget-boolean v2, v2, Lbuh;->e:Z

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, p0, Lbkd;->b:Lbic;

    .line 23
    iget-object v2, v2, Lbic;->n:Lbhp;

    .line 24
    iget-object v3, p0, Lbkd;->b:Lbic;

    .line 25
    iget-boolean v3, v3, Lbic;->z:Z

    .line 26
    invoke-interface {v2, v3}, Lbhp;->a_(Z)V

    .line 27
    iget-object v2, p0, Lbkd;->b:Lbic;

    .line 28
    iget-object v2, v2, Lbic;->d:Lbpi;

    .line 29
    invoke-virtual {v2, v0}, Lbpi;->c(Z)V

    .line 30
    iget-object v2, p0, Lbkd;->b:Lbic;

    .line 31
    iput-boolean v1, v2, Lbic;->U:Z

    .line 32
    iget-object v1, p0, Lbkd;->b:Lbic;

    .line 33
    iput-boolean v0, v1, Lbic;->V:Z

    .line 79
    :cond_2
    :goto_1
    iget-object v0, p0, Lbkd;->b:Lbic;

    .line 80
    iget-object v0, v0, Lbic;->d:Lbpi;

    .line 81
    iget-object v1, p0, Lbkd;->b:Lbic;

    .line 82
    iget-boolean v1, v1, Lbic;->U:Z

    .line 83
    iget-object v2, p0, Lbkd;->b:Lbic;

    .line 84
    iget-boolean v2, v2, Lbic;->V:Z

    .line 85
    invoke-virtual {v0, v1, v2}, Lbpi;->b(ZZ)V

    .line 86
    :cond_3
    iget-object v0, p0, Lbkd;->b:Lbic;

    .line 87
    invoke-virtual {v0}, Lbic;->K()V

    .line 88
    iget-object v0, p0, Lbkd;->b:Lbic;

    .line 89
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 90
    sget-object v1, Lbke;->c:Lbke;

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lbkd;->b:Lbic;

    iget-object v1, p0, Lbkd;->b:Lbic;

    .line 93
    new-instance v2, Lbit;

    invoke-direct {v2, v1}, Lbit;-><init>(Lbic;)V

    .line 94
    iput-object v2, v0, Lbic;->N:Ljava/lang/Runnable;

    .line 95
    iget-object v0, p0, Lbkd;->b:Lbic;

    iget-object v1, p0, Lbkd;->b:Lbic;

    .line 96
    iget-object v1, v1, Lbic;->N:Ljava/lang/Runnable;

    .line 97
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lbic;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 35
    :cond_4
    iget-object v2, p0, Lbkd;->b:Lbic;

    .line 36
    iget-object v2, v2, Lbic;->i:Lbso;

    .line 37
    invoke-virtual {v2}, Lbso;->b()V

    .line 38
    iget-object v2, p0, Lbkd;->b:Lbic;

    .line 39
    iget-object v2, v2, Lbic;->r:Lbbn;

    .line 40
    if-eqz v2, :cond_5

    .line 41
    iget-object v2, p0, Lbkd;->b:Lbic;

    .line 42
    iget-object v2, v2, Lbic;->r:Lbbn;

    .line 43
    iget-object v3, p0, Lbkd;->b:Lbic;

    .line 44
    iget-object v3, v3, Lbic;->s:Lbuh;

    .line 45
    iget-object v3, v3, Lbuh;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v4, p0, Lbkd;->b:Lbic;

    .line 46
    iget-object v4, v4, Lbic;->s:Lbuh;

    .line 47
    iget-object v4, v4, Lbuh;->b:Ljava/lang/String;

    iget-object v5, p0, Lbkd;->b:Lbic;

    .line 48
    iget-boolean v5, v5, Lbic;->z:Z

    .line 49
    invoke-interface {v2, v3, v4, v5}, Lbbn;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Z)Lfqk;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    iget-object v3, p0, Lbkd;->b:Lbic;

    .line 53
    invoke-virtual {v3}, Lbic;->F()V

    .line 54
    iget-object v4, v3, Lbic;->r:Lbbn;

    if-eqz v4, :cond_5

    iget-object v4, v3, Lbic;->r:Lbbn;

    instance-of v4, v4, Laxc;

    if-eqz v4, :cond_5

    .line 55
    const-string v4, "TachyonCallManager"

    const-string v5, "Sending AcceptInvitation on data channel."

    invoke-static {v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v3, v3, Lbic;->d:Lbpi;

    invoke-static {v2}, Lfqk;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lbpi;->a([B)V

    .line 57
    :cond_5
    iget-object v2, p0, Lbkd;->b:Lbic;

    .line 58
    iget-object v2, v2, Lbic;->d:Lbpi;

    .line 59
    invoke-virtual {v2, v0}, Lbpi;->c(Z)V

    .line 60
    iget-object v2, p0, Lbkd;->b:Lbic;

    .line 61
    iput-boolean v1, v2, Lbic;->U:Z

    .line 62
    iget-object v2, p0, Lbkd;->b:Lbic;

    .line 63
    iput-boolean v0, v2, Lbic;->V:Z

    .line 64
    iget-object v2, p0, Lbkd;->b:Lbic;

    .line 65
    iget-boolean v2, v2, Lbic;->q:Z

    .line 66
    if-eqz v2, :cond_3

    .line 67
    iget-object v2, p0, Lbkd;->b:Lbic;

    .line 68
    iget-boolean v2, v2, Lbic;->C:Z

    .line 69
    if-nez v2, :cond_6

    iget-object v2, p0, Lbkd;->b:Lbic;

    .line 70
    iget-boolean v2, v2, Lbic;->y:Z

    .line 71
    if-nez v2, :cond_6

    .line 72
    :goto_2
    iget-object v2, p0, Lbkd;->b:Lbic;

    .line 73
    iget-object v2, v2, Lbic;->ag:Lbkf;

    .line 74
    sget-object v3, Lbkf;->c:Lbkf;

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_2

    .line 75
    const-string v0, "TachyonCallManager"

    const-string v2, "Creating OFFER, relayOnly = false"

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lbkd;->b:Lbic;

    .line 77
    iget-object v0, v0, Lbic;->d:Lbpi;

    .line 78
    invoke-virtual {v0, v1}, Lbpi;->d(Z)V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 71
    goto :goto_2
.end method
