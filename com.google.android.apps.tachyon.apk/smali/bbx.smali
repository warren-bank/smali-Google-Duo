.class public final Lbbx;
.super Lbho;
.source "PG"

# interfaces
.implements Lccp;
.implements Lchd;


# static fields
.field private static d:Lbbx;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Lbab;

.field private g:Ljava/util/List;

.field private h:Ljava/lang/String;

.field private i:Lbbz;

.field private j:Lccl;

.field private k:Lcsb;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    new-instance v0, Lbab;

    invoke-direct {v0}, Lbab;-><init>()V

    iput-object v0, p0, Lbbx;->f:Lbab;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbx;->g:Ljava/util/List;

    .line 4
    new-instance v0, Lcsb;

    invoke-direct {v0}, Lcsb;-><init>()V

    iput-object v0, p0, Lbbx;->k:Lcsb;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lbbx;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbbx;->e:Landroid/content/Context;

    .line 7
    new-instance v0, Lccl;

    iget-object v1, p0, Lbbx;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lccl;-><init>(Landroid/content/Context;Lccp;)V

    iput-object v0, p0, Lbbx;->j:Lccl;

    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbbx;
    .locals 2

    .prologue
    .line 9
    const-class v1, Lbbx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbx;->d:Lbbx;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lbbx;

    invoke-direct {v0, p0}, Lbbx;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbbx;->d:Lbbx;

    .line 11
    :cond_0
    sget-object v0, Lbbx;->d:Lbbx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lbbx;->f:Lbab;

    invoke-virtual {v0}, Lbab;->a()Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj;

    .line 68
    invoke-direct {p0, v0}, Lbbx;->b(Lbaj;)V

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method private final a(Layc;Z)V
    .locals 6

    .prologue
    .line 71
    invoke-virtual {p1}, Layc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Layc;->a()Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v0

    iget-object v0, v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const-string v0, "TachyonSignalingMsg"

    const-string v1, "Remote callerId is empty. Can\'t create call history record."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lbbx;->q()Lcem;

    move-result-object v0

    const/16 v1, 0x71

    .line 77
    invoke-virtual {p1}, Layc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcem;->a(ILjava/lang/String;)V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 79
    iget-object v2, p1, Layc;->a:Lbaj;

    .line 80
    iget-object v2, v2, Lbaj;->a:Lfqk;

    .line 81
    iget-wide v2, v2, Lfqk;->g:J

    .line 82
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 83
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    new-instance v3, Lbby;

    invoke-direct {v3, p1, v0, v1, p2}, Lbby;-><init>(Layc;JZ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    iget-object v0, p0, Lbbx;->j:Lccl;

    .line 86
    invoke-virtual {p1}, Layc;->a()Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v1

    iget-object v1, v1, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    iget-object v2, p1, Layc;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Layc;->d()Z

    move-result v3

    const/4 v4, 0x1

    .line 88
    invoke-virtual {v0, v1, v2, v3, v4}, Lccl;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 402
    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lbaj;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 100
    const-string v2, "TachyonSignalingMsg"

    .line 101
    iget-object v3, p1, Lbaj;->a:Lfqk;

    .line 102
    iget-object v3, v3, Lfqk;->b:Ljava/lang/String;

    .line 103
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processInboxMessage "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v2, p1, Lbaj;->c:Lfsf;

    .line 107
    if-nez v2, :cond_0

    .line 108
    sget-object v1, Lcev;->f:Lcev;

    invoke-virtual {p1, v1}, Lbaj;->a(Lcev;)V

    .line 263
    :goto_0
    return v0

    .line 110
    :cond_0
    invoke-virtual {v2}, Lfsf;->e()Lfsk;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lbbx;->h:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 112
    iget-object v3, p1, Lbaj;->b:Lfrk;

    .line 113
    iget-object v3, v3, Lfrk;->a:Ljava/lang/String;

    .line 115
    iget-object v4, p0, Lbbx;->h:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 116
    const-string v1, "TachyonSignalingMsg"

    iget-object v2, p0, Lbbx;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring message for a different room, received: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v1, Lcev;->g:Lcev;

    invoke-virtual {p1, v1}, Lbaj;->a(Lcev;)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v2}, Lfsf;->e()Lfsk;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 120
    const-string v2, "TachyonSignalingMsg"

    const-string v3, "Received invitation for roomId "

    .line 121
    iget-object v0, p1, Lbaj;->b:Lfrk;

    .line 122
    iget-object v0, v0, Lfrk;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcev;->h:Lcev;

    invoke-virtual {p1, v0}, Lbaj;->a(Lcev;)V

    .line 125
    invoke-static {p1}, Lbbx;->c(Lbaj;)Ljava/lang/String;

    move-result-object v0

    .line 126
    if-nez v0, :cond_4

    invoke-static {}, Lcsb;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 127
    new-instance v0, Lcsd;

    invoke-direct {v0, p0, p1}, Lcsd;-><init>(Lbbx;Lbaj;)V

    .line 129
    iget-object v2, p0, Lbbx;->k:Lcsb;

    .line 131
    iget-object v3, p1, Lbaj;->a:Lfqk;

    .line 132
    iget-object v3, v3, Lfqk;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v3, v3, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {v2, v0, v3}, Lcsb;->a(Lcsd;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    const-string v0, "TachyonGMSCoreLookup"

    const-string v1, "Started lookup."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v0, v7

    .line 138
    goto/16 :goto_0

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v0, v1}, Lcsd;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 137
    :cond_4
    new-instance v1, Layc;

    invoke-direct {v1, p1, v0}, Layc;-><init>(Lbaj;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lbbx;->a(Layc;)V

    goto :goto_2

    .line 139
    :cond_5
    iget-object v3, p0, Lbbx;->i:Lbbz;

    if-nez v3, :cond_6

    .line 140
    sget-object v1, Lcev;->i:Lcev;

    invoke-virtual {p1, v1}, Lbaj;->a(Lcev;)V

    .line 141
    const-string v1, "TachyonSignalingMsg"

    const-string v2, "rtcClientEventHandler hasn\'t been set yet. Ignoring."

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :cond_6
    invoke-virtual {v2}, Lfsf;->b()Lfso;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 144
    const-string v0, "TachyonSignalingMsg"

    const-string v3, "Got an answer"

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcev;->j:Lcev;

    invoke-virtual {p1, v0}, Lbaj;->a(Lcev;)V

    .line 146
    iget-object v3, p0, Lbbx;->i:Lbbz;

    invoke-virtual {v2}, Lfsf;->b()Lfso;

    move-result-object v2

    .line 147
    sget-object v4, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    .line 148
    iget v0, v2, Lfso;->a:I

    if-nez v0, :cond_9

    .line 149
    iget-object v0, v2, Lfso;->b:Ljava/lang/String;

    .line 152
    :goto_3
    iget v5, v2, Lfso;->a:I

    if-ne v5, v7, :cond_7

    .line 153
    iget-object v1, v2, Lfso;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;

    .line 155
    :cond_7
    invoke-virtual {v3, v4, v0, v1}, Lbbz;->a(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;)V

    :cond_8
    :goto_4
    move v0, v7

    .line 263
    goto/16 :goto_0

    .line 150
    :cond_9
    const-string v0, ""

    goto :goto_3

    .line 157
    :cond_a
    invoke-virtual {v2}, Lfsf;->a()Lfsp;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 158
    const-string v0, "TachyonSignalingMsg"

    const-string v3, "Got an offer"

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcev;->k:Lcev;

    invoke-virtual {p1, v0}, Lbaj;->a(Lcev;)V

    .line 160
    iget-object v3, p0, Lbbx;->i:Lbbz;

    invoke-virtual {v2}, Lfsf;->a()Lfsp;

    move-result-object v2

    .line 161
    sget-object v4, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    .line 162
    iget v0, v2, Lfsp;->a:I

    if-nez v0, :cond_c

    .line 163
    iget-object v0, v2, Lfsp;->b:Ljava/lang/String;

    .line 166
    :goto_5
    iget v5, v2, Lfsp;->a:I

    if-ne v5, v7, :cond_b

    .line 167
    iget-object v1, v2, Lfsp;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;

    .line 169
    :cond_b
    invoke-virtual {v3, v4, v0, v1}, Lbbz;->a(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonClient$SessionParams;)V

    goto :goto_4

    .line 164
    :cond_c
    const-string v0, ""

    goto :goto_5

    .line 171
    :cond_d
    invoke-virtual {v2}, Lfsf;->c()Lfsi;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 172
    const-string v1, "TachyonSignalingMsg"

    const-string v3, "Got an iceCandidate"

    invoke-static {v1, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-object v1, Lcev;->l:Lcev;

    invoke-virtual {p1, v1}, Lbaj;->a(Lcev;)V

    .line 174
    new-instance v1, Lfsj;

    invoke-direct {v1}, Lfsj;-><init>()V

    .line 175
    iput v7, v1, Lfsj;->a:I

    .line 176
    new-array v3, v7, [Lfsi;

    invoke-virtual {v2}, Lfsf;->c()Lfsi;

    move-result-object v2

    aput-object v2, v3, v0

    iput-object v3, v1, Lfsj;->b:[Lfsi;

    .line 177
    iget-object v0, p0, Lbbx;->i:Lbbz;

    invoke-virtual {v0, v1}, Lbbz;->a(Lfsj;)V

    goto :goto_4

    .line 178
    :cond_e
    invoke-virtual {v2}, Lfsf;->d()Lfsj;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 179
    sget-object v0, Lcev;->m:Lcev;

    invoke-virtual {p1, v0}, Lbaj;->a(Lcev;)V

    .line 180
    const-string v0, "TachyonSignalingMsg"

    const-string v1, "Got an iceCandidatesUpdate"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lbbx;->i:Lbbz;

    invoke-virtual {v2}, Lfsf;->d()Lfsj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbz;->a(Lfsj;)V

    goto :goto_4

    .line 182
    :cond_f
    invoke-virtual {v2}, Lfsf;->f()Lfsg;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 183
    sget-object v0, Lcev;->n:Lcev;

    invoke-virtual {p1, v0}, Lbaj;->a(Lcev;)V

    .line 184
    const-string v0, "TachyonSignalingMsg"

    const-string v1, "Got a declineInvitation"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lbbx;->i:Lbbz;

    invoke-virtual {v2}, Lfsf;->f()Lfsg;

    move-result-object v1

    .line 186
    const-string v2, "busy"

    iget-object v1, v1, Lfsg;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 187
    iget-object v0, v0, Lbbz;->a:Laxc;

    .line 188
    iget-object v0, v0, Laxc;->a:Lbbq;

    .line 189
    invoke-interface {v0}, Lbbq;->c()V

    goto/16 :goto_4

    .line 190
    :cond_10
    iget-object v0, v0, Lbbz;->a:Laxc;

    .line 191
    iget-object v0, v0, Laxc;->a:Lbbq;

    .line 192
    invoke-interface {v0}, Lbbq;->b()V

    goto/16 :goto_4

    .line 194
    :cond_11
    invoke-virtual {v2}, Lfsf;->g()Lfsc;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 195
    sget-object v0, Lcev;->o:Lcev;

    invoke-virtual {p1, v0}, Lbaj;->a(Lcev;)V

    .line 196
    const-string v0, "TachyonSignalingMsg"

    const-string v1, "Got an ackInvitation"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lbbx;->i:Lbbz;

    invoke-virtual {v2}, Lfsf;->g()Lfsc;

    move-result-object v1

    .line 198
    iget-object v2, v0, Lbbz;->a:Laxc;

    .line 199
    invoke-virtual {v2}, Laxc;->c()Z

    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    iget-object v0, v0, Lbbz;->a:Laxc;

    .line 202
    iget-object v0, v0, Laxc;->a:Lbbq;

    .line 203
    iget-object v2, v1, Lfsc;->b:[Lfsz;

    iget-object v3, v1, Lfsc;->c:[I

    iget-boolean v4, v1, Lfsc;->a:Z

    iget v1, v1, Lfsc;->d:I

    invoke-interface {v0, v2, v3, v4, v1}, Lbbq;->a([Lfsz;[IZI)V

    goto/16 :goto_4

    .line 205
    :cond_12
    invoke-virtual {v2}, Lfsf;->h()Lfse;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 206
    sget-object v0, Lcev;->p:Lcev;

    invoke-virtual {p1, v0}, Lbaj;->a(Lcev;)V

    .line 207
    const-string v0, "TachyonSignalingMsg"

    const-string v1, "Got a cancelInvitation"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lbbx;->i:Lbbz;

    .line 209
    iget-object v1, v0, Lbbz;->a:Laxc;

    .line 210
    invoke-virtual {v1}, Laxc;->c()Z

    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    iget-object v0, v0, Lbbz;->a:Laxc;

    .line 213
    iget-object v0, v0, Laxc;->a:Lbbq;

    .line 214
    invoke-interface {v0}, Lbbq;->a()V

    goto/16 :goto_4

    .line 216
    :cond_13
    invoke-virtual {v2}, Lfsf;->i()Lfsb;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 217
    sget-object v0, Lcev;->q:Lcev;

    invoke-virtual {p1, v0}, Lbaj;->a(Lcev;)V

    .line 218
    const-string v0, "TachyonSignalingMsg"

    const-string v1, "Got an acceptInvitation"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lbbx;->i:Lbbz;

    .line 220
    iget-object v1, v0, Lbbz;->a:Laxc;

    .line 221
    invoke-virtual {v1}, Laxc;->c()Z

    move-result v1

    .line 222
    if-eqz v1, :cond_8

    .line 223
    iget-object v0, v0, Lbbz;->a:Laxc;

    .line 224
    iget-object v0, v0, Laxc;->a:Lbbq;

    .line 225
    invoke-interface {v0, v7}, Lbbq;->a(Z)V

    goto/16 :goto_4

    .line 227
    :cond_14
    invoke-virtual {v2}, Lfsf;->j()Lfsd;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 228
    sget-object v0, Lcev;->r:Lcev;

    invoke-virtual {p1, v0}, Lbaj;->a(Lcev;)V

    .line 229
    const-string v0, "TachyonSignalingMsg"

    const-string v1, "Got a bye"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lbbx;->i:Lbbz;

    .line 231
    iget-object v1, v0, Lbbz;->a:Laxc;

    .line 232
    invoke-virtual {v1}, Laxc;->c()Z

    move-result v1

    .line 233
    if-eqz v1, :cond_8

    .line 234
    iget-object v0, v0, Lbbz;->a:Laxc;

    .line 235
    iget-object v0, v0, Laxc;->a:Lbbq;

    .line 236
    invoke-interface {v0}, Lbbq;->d()V

    goto/16 :goto_4

    .line 238
    :cond_15
    invoke-virtual {v2}, Lfsf;->k()Lfsy;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 239
    sget-object v0, Lcev;->s:Lcev;

    invoke-virtual {p1, v0}, Lbaj;->a(Lcev;)V

    .line 240
    const-string v0, "TachyonSignalingMsg"

    const-string v1, "Got a videoMode"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lbbx;->i:Lbbz;

    invoke-virtual {v2}, Lfsf;->k()Lfsy;

    move-result-object v1

    .line 242
    iget-object v0, v0, Lbbz;->a:Laxc;

    .line 243
    iget-object v0, v0, Laxc;->a:Lbbq;

    .line 244
    iget-boolean v2, v1, Lfsy;->a:Z

    iget v1, v1, Lfsy;->b:I

    invoke-interface {v0, v2, v1}, Lbbq;->a(ZI)V

    goto/16 :goto_4

    .line 246
    :cond_16
    invoke-virtual {v2}, Lfsf;->l()Lfsl;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 247
    sget-object v0, Lcev;->t:Lcev;

    invoke-virtual {p1, v0}, Lbaj;->a(Lcev;)V

    .line 248
    const-string v0, "TachyonSignalingMsg"

    const-string v1, "Got a mediaParametersRequest"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v8, p0, Lbbx;->i:Lbbz;

    invoke-virtual {v2}, Lfsf;->l()Lfsl;

    move-result-object v0

    .line 250
    iget v1, v0, Lfsl;->a:I

    invoke-static {v1}, Lcsr;->a(I)Ljava/lang/Integer;

    move-result-object v1

    .line 251
    iget v2, v0, Lfsl;->b:I

    invoke-static {v2}, Lcsr;->a(I)Ljava/lang/Integer;

    move-result-object v2

    .line 252
    iget v3, v0, Lfsl;->c:I

    invoke-static {v3}, Lcsr;->a(I)Ljava/lang/Integer;

    move-result-object v3

    .line 253
    iget v4, v0, Lfsl;->d:I

    invoke-static {v4}, Lcsr;->a(I)Ljava/lang/Integer;

    move-result-object v4

    .line 254
    iget v5, v0, Lfsl;->e:I

    invoke-static {v5}, Lcsr;->a(I)Ljava/lang/Integer;

    move-result-object v5

    .line 255
    iget v0, v0, Lfsl;->f:I

    invoke-static {v0}, Lcsr;->a(I)Ljava/lang/Integer;

    move-result-object v6

    .line 256
    new-instance v0, Lbbo;

    invoke-direct/range {v0 .. v6}, Lbbo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 257
    iget-object v1, v8, Lbbz;->a:Laxc;

    .line 258
    iget-object v1, v1, Laxc;->a:Lbbq;

    .line 259
    invoke-interface {v1, v0}, Lbbq;->a(Lbbo;)V

    goto/16 :goto_4

    .line 261
    :cond_17
    sget-object v0, Lcev;->u:Lcev;

    invoke-virtual {p1, v0}, Lbaj;->a(Lcev;)V

    .line 262
    const-string v0, "TachyonSignalingMsg"

    const-string v1, "Got unknown ClientMessage"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method private static b(Layc;)V
    .locals 3

    .prologue
    .line 396
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbic;->a(Landroid/content/Context;)Lbic;

    move-result-object v0

    .line 397
    invoke-virtual {p0}, Layc;->a()Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v1

    invoke-virtual {p0}, Layc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbic;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method private final declared-synchronized b(Lbaj;)V
    .locals 5

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    const-string v0, "Immediate"

    invoke-direct {p0, p1, v0}, Lbbx;->a(Lbaj;Ljava/lang/String;)Z

    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    const-string v0, "TachyonSignalingMsg"

    .line 93
    iget-object v1, p1, Lbaj;->a:Lfqk;

    .line 94
    iget-object v1, v1, Lfqk;->b:Ljava/lang/String;

    .line 95
    iget-object v2, p1, Lbaj;->b:Lfrk;

    .line 96
    iget-object v2, v2, Lfrk;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Queue message "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for room "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lbbx;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_0
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(Lbaj;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 403
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lbaj;->a:Lfqk;

    .line 405
    iget-object v1, v1, Lfqk;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v1, v1, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lapu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    return-object v0
.end method

.method private static c(Layc;)V
    .locals 3

    .prologue
    .line 399
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbic;->a(Landroid/content/Context;)Lbic;

    move-result-object v0

    .line 400
    invoke-virtual {p0}, Layc;->a()Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v1

    invoke-virtual {p0}, Layc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbic;->b(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V

    .line 401
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .prologue
    .line 264
    const-string v0, "TachyonSignalingMsg"

    const-string v1, "onCallRecordFinalized"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public final a(Layc;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 266
    const-string v0, "TachyonSignalingMsg"

    invoke-virtual {p1}, Layc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lbbx;->y()Lbwl;

    move-result-object v0

    invoke-virtual {p1}, Layc;->a()Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v3

    iget-object v3, v3, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbwl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    sget-object v0, Lcev;->v:Lcev;

    invoke-virtual {p1, v0}, Layc;->a(Lcev;)V

    .line 269
    const-string v0, "TachyonSignalingMsg"

    const-string v3, "Incoming call is dropped - the caller is blocked."

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    sget-object v0, Lbhr;->v:Lbhr;

    .line 271
    invoke-virtual {p1}, Layc;->c()Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-static {v1, v0, v3, v2}, Lazv;->a(ZLbhr;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 395
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lbbx;->e:Landroid/content/Context;

    invoke-static {v0}, Lctx;->a(Landroid/content/Context;)Lctx;

    move-result-object v0

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    const-string v0, "TachyonSignalingMsg"

    const-string v3, "Incoming call is dropped as we need to upgrade."

    invoke-static {v0, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    sget-object v0, Lcev;->w:Lcev;

    invoke-virtual {p1, v0}, Layc;->a(Lcev;)V

    .line 277
    invoke-static {p1}, Lbbx;->c(Layc;)V

    .line 278
    sget-object v0, Lbhr;->u:Lbhr;

    .line 279
    invoke-virtual {p1}, Layc;->c()Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-static {v1, v0, v3, v2}, Lazv;->a(ZLbhr;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 282
    invoke-direct {p0, p1, v4}, Lbbx;->a(Layc;Z)V

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {p1}, Layc;->e()Z

    move-result v3

    .line 286
    invoke-static {}, Lcsr;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 287
    iget-object v0, p0, Lbbx;->e:Landroid/content/Context;

    const-string v5, "phone"

    .line 288
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 289
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    .line 290
    invoke-static {v0}, Lbbx;->a(I)Z

    move-result v0

    .line 299
    :goto_1
    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    .line 300
    const-string v0, "TachyonSignalingMsg"

    const-string v3, "Incoming call is dropped - in cell call."

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    sget-object v0, Lcev;->x:Lcev;

    invoke-virtual {p1, v0}, Layc;->a(Lcev;)V

    .line 302
    invoke-static {p1}, Lbbx;->b(Layc;)V

    .line 303
    sget-object v0, Lbhr;->b:Lbhr;

    .line 304
    invoke-virtual {p1}, Layc;->c()Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-static {v1, v0, v3, v2}, Lazv;->a(ZLbhr;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306
    invoke-direct {p0, p1, v1}, Lbbx;->a(Layc;Z)V

    goto :goto_0

    .line 291
    :cond_2
    iget-boolean v0, p0, Lbbx;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 292
    goto :goto_1

    .line 293
    :cond_3
    iget v0, p0, Lbbx;->b:I

    invoke-static {v0}, Lbbx;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 294
    goto :goto_1

    .line 295
    :cond_4
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 296
    invoke-interface {v0}, Lcka;->g()Lcul;

    invoke-static {}, Lcul;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 297
    invoke-virtual {p1}, Layc;->a()Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v0

    iget-object v0, v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    iget-object v5, p0, Lbbx;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v4

    .line 298
    goto :goto_1

    .line 308
    :cond_6
    if-eqz v3, :cond_7

    invoke-static {}, Lcsr;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 309
    const-string v0, "TachyonSignalingMsg"

    const-string v3, "Incoming call is dropped - handover requires screen unlock."

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    sget-object v0, Lcev;->F:Lcev;

    invoke-virtual {p1, v0}, Layc;->a(Lcev;)V

    .line 311
    invoke-static {p1}, Lbbx;->b(Layc;)V

    .line 312
    sget-object v0, Lbhr;->b:Lbhr;

    .line 313
    invoke-virtual {p1}, Layc;->c()Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-static {v1, v0, v3, v2}, Lazv;->a(ZLbhr;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 315
    invoke-direct {p0, p1, v1}, Lbbx;->a(Layc;Z)V

    .line 316
    invoke-static {}, Lbbx;->t()Landroid/content/Context;

    move-result-object v0

    .line 317
    const v1, 0x7f1102a9

    .line 318
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {v0, v1}, Lcsr;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 321
    :cond_7
    iget-object v0, p1, Layc;->b:Lfsk;

    iget-boolean v0, v0, Lfsk;->a:Z

    if-nez v0, :cond_8

    iget-object v0, p1, Layc;->b:Lfsk;

    iget-object v0, v0, Lfsk;->e:[I

    const/16 v3, 0x40

    .line 322
    invoke-static {v0, v3}, Lcsr;->a([II)Z

    move-result v0

    if-nez v0, :cond_8

    .line 323
    sget-object v0, Lcev;->y:Lcev;

    invoke-virtual {p1, v0}, Layc;->a(Lcev;)V

    .line 324
    const-string v0, "TachyonSignalingMsg"

    const-string v3, "Incoming audio call is dropped - no compatibility."

    invoke-static {v0, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {p1}, Lbbx;->c(Layc;)V

    .line 326
    sget-object v0, Lbhr;->w:Lbhr;

    .line 327
    invoke-virtual {p1}, Layc;->c()Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-static {v1, v0, v3, v2}, Lazv;->a(ZLbhr;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 330
    invoke-direct {p0, p1, v4}, Lbbx;->a(Layc;Z)V

    goto/16 :goto_0

    .line 333
    :cond_8
    sget-object v5, Lelu;->a:Lelu;

    .line 335
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbic;->a(Landroid/content/Context;)Lbic;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lbic;->O()V

    .line 337
    iget-object v0, p1, Layc;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 338
    iget-object v0, p0, Lbbx;->e:Landroid/content/Context;

    invoke-static {v0, v2}, Lcfl;->a(Landroid/content/Context;Lcfh;)V

    .line 339
    sget-object v0, Lcev;->z:Lcev;

    invoke-virtual {p1, v0}, Layc;->a(Lcev;)V

    .line 340
    sget-object v0, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    .line 342
    if-eqz v0, :cond_9

    .line 344
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/MainActivity;->c()Z

    move-result v3

    if-nez v3, :cond_b

    .line 345
    const-string v0, "TachyonMainActivity"

    const-string v3, "Cannot respond to SignalingMessagingReceiver. Activity is not resumed"

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 355
    :goto_2
    if-nez v0, :cond_e

    :cond_9
    move v3, v4

    .line 356
    :goto_3
    if-eqz v3, :cond_f

    .line 357
    const-string v0, "TachyonSignalingMsg"

    .line 358
    invoke-virtual {p1}, Layc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Starting new TachyonMainActivity (for roomId "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ")"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbbx;->e:Landroid/content/Context;

    const-class v7, Lcom/google/android/apps/tachyon/MainActivity;

    invoke-direct {v0, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    .line 365
    :goto_4
    const-string v0, "com.google.android.apps.tachyon.INCOMING_CALL"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    const-string v0, "com.google.android.apps.tachyon.INCOMING_ROOMID"

    invoke-virtual {p1}, Layc;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const-string v0, "com.google.android.apps.tachyon.INCOMING_CALLERID"

    invoke-virtual {p1}, Layc;->a()Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v4

    iget-object v4, v4, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    const-string v0, "com.google.android.apps.tachyon.INCOMING_METADATA"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    const-string v0, "com.google.android.apps.tachyon.INCOMING_ON_KEYGUARD"

    iget-object v4, p0, Lbbx;->e:Landroid/content/Context;

    .line 370
    invoke-static {v4}, Lcsr;->a(Landroid/content/Context;)Z

    move-result v4

    .line 371
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 372
    const-string v0, "com.google.android.apps.tachyon.INCOMING_CALLER_NAME"

    iget-object v4, p1, Layc;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string v4, "com.google.android.apps.tachyon.INCOMING_INVITATION"

    .line 375
    iget-object v0, p1, Layc;->b:Lfsk;

    if-eqz v0, :cond_10

    iget-object v0, p1, Layc;->b:Lfsk;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 376
    :goto_5
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 377
    sget-object v0, Layb;->b:Ljava/lang/String;

    .line 378
    invoke-virtual {p1}, Layc;->e()Z

    move-result v2

    invoke-static {v2}, Lckp;->a(Z)Lckp;

    move-result-object v2

    .line 379
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 380
    const-string v0, "com.google.android.apps.tachyon.EXTRA_TIMESTAMP_MS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 381
    const/high16 v0, 0x34000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 382
    const-string v0, "TachyonSignalingMsg"

    .line 383
    invoke-virtual {p1}, Layc;->c()Ljava/lang/String;

    move-result-object v2

    .line 384
    invoke-virtual {p1}, Layc;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Launching incoming call intent for roomId "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " msgId "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " metadata: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 385
    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-virtual {v5}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 387
    invoke-static {}, Lclj;->a()Lclj;

    move-result-object v2

    .line 388
    invoke-virtual {v5}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    invoke-virtual {v2, v1, v0}, Lclj;->a(Landroid/content/Intent;Lclb;)V

    .line 389
    :cond_a
    const-string v0, "com.google.android.apps.tachyon.MESSAGE_ID"

    invoke-virtual {p1}, Layc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    if-eqz v3, :cond_11

    .line 391
    sget-object v0, Lcev;->A:Lcev;

    invoke-virtual {p1, v0}, Layc;->a(Lcev;)V

    .line 392
    iget-object v0, p0, Lbbx;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 347
    :cond_b
    iget-boolean v3, v0, Lcom/google/android/apps/tachyon/MainActivity;->l:Z

    if-nez v3, :cond_c

    .line 348
    const-string v0, "TachyonMainActivity"

    const-string v3, "Cannot respond to SignalingMessagingReceiver. Activity has been released."

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 349
    goto/16 :goto_2

    .line 350
    :cond_c
    invoke-static {v0}, Lcsr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 351
    const-string v0, "TachyonMainActivity"

    const-string v3, "Cannot respond to SignalingMessagingReceiver. Keyguard mode."

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 352
    goto/16 :goto_2

    .line 353
    :cond_d
    const-string v0, "TachyonMainActivity"

    const-string v3, "Can respond to SignalingMessagingReceiver."

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 354
    goto/16 :goto_2

    :cond_e
    move v3, v1

    .line 355
    goto/16 :goto_3

    .line 361
    :cond_f
    const-string v0, "TachyonSignalingMsg"

    .line 362
    invoke-virtual {p1}, Layc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x33

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Sending intent to TachyonMainActivity (for roomId "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ")"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.tachyon.INCOMING_INTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_4

    :cond_10
    move-object v0, v2

    .line 375
    goto/16 :goto_5

    .line 393
    :cond_11
    iget-object v0, p0, Lbbx;->e:Landroid/content/Context;

    invoke-static {v0}, Lgq;->a(Landroid/content/Context;)Lgq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgq;->a(Landroid/content/Intent;)Z

    .line 394
    sget-object v0, Lcev;->B:Lcev;

    invoke-virtual {p1, v0}, Layc;->a(Lcev;)V

    goto/16 :goto_0
.end method

.method public final a(Lbaj;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 31
    .line 32
    iget-object v0, p1, Lbaj;->a:Lfqk;

    .line 34
    const-string v1, "TachyonSignalingMsg"

    const-string v2, "Received Inbox message "

    iget-object v0, v0, Lfqk;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcev;->d:Lcev;

    invoke-virtual {p1, v0}, Lbaj;->a(Lcev;)V

    .line 36
    iget-object v0, p0, Lbbx;->f:Lbab;

    invoke-virtual {v0, p1}, Lbab;->a(Lbaj;)I

    move-result v0

    .line 37
    if-ne v0, v4, :cond_2

    .line 38
    invoke-direct {p0}, Lbbx;->a()V

    .line 65
    :cond_0
    :goto_1
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 41
    sget-object v0, Lcev;->f:Lcev;

    invoke-virtual {p1, v0}, Lbaj;->a(Lcev;)V

    .line 42
    invoke-static {}, Lbbx;->q()Lcem;

    move-result-object v0

    const/16 v1, 0x50

    .line 43
    iget-object v2, p1, Lbaj;->b:Lfrk;

    .line 44
    iget-object v2, v2, Lfrk;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v2}, Lcem;->a(ILjava/lang/String;)V

    .line 47
    iget-object v0, p1, Lbaj;->c:Lfsf;

    .line 48
    invoke-virtual {v0}, Lfsf;->e()Lfsk;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const-string v0, "TachyonSignalingMsg"

    const-string v1, "Adding missed call record from expired invitation."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Layc;

    invoke-static {p1}, Lbbx;->c(Lbaj;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Layc;-><init>(Lbaj;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, v0, v4}, Lbbx;->a(Layc;Z)V

    .line 54
    invoke-static {}, Lbbx;->q()Lcem;

    move-result-object v0

    const/16 v1, 0x46

    .line 55
    invoke-virtual {v0, v1}, Lcem;->c(I)V

    goto :goto_1

    .line 57
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 59
    sget-object v0, Lcev;->e:Lcev;

    invoke-virtual {p1, v0}, Lbaj;->a(Lcev;)V

    .line 60
    invoke-static {}, Lbbx;->q()Lcem;

    move-result-object v0

    const/16 v1, 0x8b

    .line 61
    iget-object v2, p1, Lbaj;->b:Lfrk;

    .line 62
    iget-object v2, v2, Lfrk;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1, v2}, Lcem;->a(ILjava/lang/String;)V

    .line 64
    iget-object v0, p0, Lbbx;->e:Landroid/content/Context;

    invoke-static {v0}, Lcgk;->a(Landroid/content/Context;)Lcgk;

    move-result-object v0

    invoke-virtual {v0}, Lcgk;->e()Lcgk;

    move-result-object v0

    invoke-virtual {v0}, Lcgk;->a()V

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbx;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj;

    .line 27
    iget-object v0, v0, Lbaj;->b:Lfrk;

    .line 28
    iget-object v0, v0, Lfrk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lbbz;)V
    .locals 4

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonSignalingMsg"

    iget-object v1, p0, Lbbx;->g:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setRtcClientHandlers for room: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Queued messages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lbbx;->h:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lbbx;->i:Lbbz;

    .line 17
    iget-object v0, p0, Lbbx;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj;

    const-string v2, "Queued"

    invoke-direct {p0, v0, v2}, Lbbx;->a(Lbaj;Ljava/lang/String;)Z

    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 23
    :cond_1
    monitor-exit p0

    return-void
.end method
