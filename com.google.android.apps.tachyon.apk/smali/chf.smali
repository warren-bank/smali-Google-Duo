.class public final Lchf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgj;


# static fields
.field private static e:Lchf;


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Lati;

.field private c:Lemf;

.field private d:Lfxi;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lati;)V
    .locals 1

    .prologue
    .line 5
    .line 6
    sget-object v0, Lelu;->a:Lelu;

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lchf;-><init>(Landroid/content/Context;Lati;Lemf;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lati;Lemf;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lchf;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lchf;->b:Lati;

    .line 12
    iput-object p3, p0, Lchf;->c:Lemf;

    .line 13
    return-void
.end method

.method private final a(Lbbv;Lcso;Ljava/lang/Integer;)Lbbf;
    .locals 7

    .prologue
    .line 156
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->g()Lcul;

    .line 157
    sget-object v0, Lcul;->g:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 159
    new-instance v0, Lbbf;

    iget-object v1, p0, Lchf;->a:Landroid/content/Context;

    iget-object v4, p0, Lchf;->b:Lati;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lbbf;-><init>(Landroid/content/Context;Lbbv;Lcso;Lati;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lchf;
    .locals 4

    .prologue
    .line 1
    const-class v1, Lchf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lchf;->e:Lchf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lchf;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lati;

    invoke-direct {v3}, Lati;-><init>()V

    invoke-direct {v0, v2, v3}, Lchf;-><init>(Landroid/content/Context;Lati;)V

    sput-object v0, Lchf;->e:Lchf;

    .line 3
    const-string v0, "TachyonGrpcChannel"

    const-string v2, "GrpcChannel created"

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lchf;->e:Lchf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lfqn;)Lerc;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lchw;

    invoke-direct {v0, p0}, Lchw;-><init>(Lchf;)V

    invoke-virtual {v0, p1}, Lchw;->a(Ljava/lang/Object;)Lerc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfvn;)Lerc;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcho;

    invoke-direct {v0, p0}, Lcho;-><init>(Lchf;)V

    invoke-virtual {v0, p1}, Lcho;->a(Ljava/lang/Object;)Lerc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfvu;)Lerc;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lchu;

    invoke-direct {v0, p0}, Lchu;-><init>(Lchf;)V

    invoke-virtual {v0, p1}, Lchu;->a(Ljava/lang/Object;)Lerc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfwv;)Lerc;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcib;

    invoke-direct {v0, p0}, Lcib;-><init>(Lchf;)V

    invoke-virtual {v0, p1}, Lcib;->a(Ljava/lang/Object;)Lerc;

    move-result-object v0

    return-object v0
.end method

.method final a(ILjava/lang/Object;)Lfnt;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 135
    .line 136
    invoke-virtual {p0}, Lchf;->a()Lfxi;

    move-result-object v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    const-string v0, "TachyonGrpcChannel"

    const-string v2, "Unable to initialize channel."

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lchf;->a:Landroid/content/Context;

    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    sget-object v2, Lceo;->a:Lceo;

    .line 141
    const/16 v3, 0x7c

    invoke-virtual {v0, v3, v2, v1}, Lcem;->a(ILceo;Lbhx;)V

    move-object v0, v1

    .line 151
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v1

    .line 154
    :goto_1
    return-object v0

    .line 143
    :cond_1
    invoke-static {v0}, Lfnr;->a(Lfxi;)Lfnt;

    move-result-object v0

    invoke-virtual {v0}, Lfnt;->a()Lgas;

    move-result-object v0

    check-cast v0, Lfnt;

    .line 144
    if-lez p1, :cond_2

    .line 145
    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lfnt;->a(JLjava/util/concurrent/TimeUnit;)Lgas;

    move-result-object v0

    check-cast v0, Lfnt;

    .line 146
    :cond_2
    invoke-static {}, Lcto;->aa()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    const-string v2, "TachyonGrpcChannel"

    const-string v3, "GZIP compression for gRPC is enabled."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Lfnt;->a(Ljava/lang/String;)Lgas;

    move-result-object v0

    check-cast v0, Lfnt;

    goto :goto_0

    .line 153
    :cond_3
    sget-object v1, Lgaf;->a:Lfxh;

    invoke-virtual {v0, v1, p2}, Lfnt;->a(Lfxh;Ljava/lang/Object;)Lgas;

    move-result-object v0

    check-cast v0, Lfnt;

    goto :goto_1
.end method

.method final declared-synchronized a()Lfxi;
    .locals 6

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lchf;->d:Lfxi;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lchf;->d:Lfxi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_0
    monitor-exit p0

    return-object v0

    .line 103
    :cond_0
    :try_start_1
    const-string v0, "TachyonGrpcChannel"

    const-string v1, "Initializing gRPC channel."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v1, Lcid;

    iget-object v0, p0, Lchf;->a:Landroid/content/Context;

    iget-object v2, p0, Lchf;->c:Lemf;

    invoke-direct {v1, v0, v2}, Lcid;-><init>(Landroid/content/Context;Lemf;)V

    .line 107
    const-string v0, "TachyonGrpcChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", use QUIC? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    iget-boolean v3, v1, Lcid;->c:Z

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Backend? "

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcid;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v0, v1, Lcid;->d:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, v1, Lcid;->d:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    new-instance v3, Lcie;

    invoke-direct {v3, v0}, Lcie;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance v0, Lgae;

    invoke-direct {v0, v3}, Lgae;-><init>(Lelr;)V

    .line 120
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_1
    new-instance v3, Lfyw;

    invoke-direct {v3}, Lfyw;-><init>()V

    .line 123
    const-string v0, "android-app://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcid;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_1
    const-string v4, "X-Goog-Api-Key"

    sget-object v5, Lfyw;->a:Lfyy;

    invoke-static {v4, v5}, Lfzb;->a(Ljava/lang/String;Lfyy;)Lfzb;

    move-result-object v4

    const-string v5, "AIzaSyD6rHISplxB0FpFkiWAm2PmZvR905z676k"

    invoke-virtual {v3, v4, v5}, Lfyw;->a(Lfzb;Ljava/lang/Object;)V

    .line 125
    const-string v4, "Sec-X-Google-Grpc"

    sget-object v5, Lfyw;->a:Lfyy;

    invoke-static {v4, v5}, Lfzb;->a(Ljava/lang/String;Lfyy;)Lfzb;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Lfyw;->a(Lfzb;Ljava/lang/Object;)V

    .line 126
    const-string v4, "Origin"

    sget-object v5, Lfyw;->a:Lfyy;

    invoke-static {v4, v5}, Lfzb;->a(Ljava/lang/String;Lfyy;)Lfzb;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lfyw;->a(Lfzb;Ljava/lang/Object;)V

    .line 128
    new-instance v0, Lgax;

    invoke-direct {v0, v3}, Lgax;-><init>(Lfyw;)V

    .line 129
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v1, v2}, Lcid;->a(Ljava/util/List;)Lfxi;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lchf;->d:Lfxi;

    .line 134
    iget-object v0, p0, Lchf;->d:Lfxi;

    goto/16 :goto_0

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lgaz;)Lgaz;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    new-instance v2, Lcij;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v0, v0, v0}, Lcij;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v1, v2}, Lchf;->a(ILjava/lang/Object;)Lfnt;

    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    const-string v1, "TachyonGrpcChannel"

    const-string v2, "Unable to get the grpc stub. The grpc channel is NA."

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Lgas;->a:Lfxi;

    .line 22
    sget-object v2, Lfnr;->h:Lfze;

    .line 23
    iget-object v1, v1, Lgas;->b:Lfxg;

    .line 24
    invoke-virtual {v0, v2, v1}, Lfxi;->a(Lfze;Lfxg;)Lfxj;

    move-result-object v1

    .line 27
    new-instance v0, Lgat;

    invoke-direct {v0, v1}, Lgat;-><init>(Lfxj;)V

    .line 28
    new-instance v2, Lgav;

    invoke-direct {v2, p1, v0, v4}, Lgav;-><init>(Lgaz;Lgat;Z)V

    invoke-static {v1, v2, v4}, Lio/grpc/internal/cs;->a(Lfxj;Lfxk;Z)V

    goto :goto_0
.end method

.method final a(Ljava/util/concurrent/Executor;Lbbv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lgaz;
    .locals 10

    .prologue
    .line 155
    new-instance v0, Lchk;

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p6

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p8

    move-object v7, p1

    move-object v8, p2

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lchk;-><init>(Lchf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/concurrent/Executor;Lbbv;I)V

    return-object v0
.end method

.method public final a(Lcso;Lfpv;Lbbv;)V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lchp;

    invoke-direct {v0, p0}, Lchp;-><init>(Lchf;)V

    invoke-virtual {v0, p1, p2, p3}, Lchp;->a(Lcso;Ljava/lang/Object;Lbbv;)V

    .line 54
    return-void
.end method

.method public final a(Lcso;Lfqe;Lbbv;)V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p3, p1, v0}, Lchf;->a(Lbbv;Lcso;Ljava/lang/Integer;)Lbbf;

    move-result-object v0

    .line 62
    new-instance v1, Lchh;

    invoke-direct {v1, p0, p1, p2, v0}, Lchh;-><init>(Lchf;Lcso;Lfqe;Lbbf;)V

    invoke-virtual {v0, v1}, Lbbf;->a(Lbbi;)V

    .line 63
    new-instance v1, Lchv;

    invoke-direct {v1, p0}, Lchv;-><init>(Lchf;)V

    invoke-virtual {v1, p1, p2, v0}, Lchv;->a(Lcso;Ljava/lang/Object;Lbbv;)V

    .line 64
    return-void
.end method

.method final a(Lcso;Lfql;Lbbv;I)V
    .locals 13

    .prologue
    .line 68
    iget-object v1, p2, Lfql;->b:Lfqk;

    invoke-static {v1}, Lbaj;->a(Lfqk;)Lbaj;

    move-result-object v1

    .line 69
    iget-object v1, v1, Lbaj;->b:Lfrk;

    .line 70
    iget-object v3, v1, Lfrk;->a:Ljava/lang/String;

    .line 71
    const/16 v1, 0x7530

    new-instance v2, Lcij;

    iget-object v4, p2, Lfql;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v4, v4, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    iget-object v5, p2, Lfql;->b:Lfqk;

    iget-object v5, v5, Lfqk;->b:Ljava/lang/String;

    move/from16 v0, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lcij;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v1, v2}, Lchf;->a(ILjava/lang/Object;)Lfnt;

    move-result-object v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    const-string v1, "TachyonGrpcChannel"

    const-string v2, "Unable to get the grpc stub. The grpc channel is NA."

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lchf;->a:Landroid/content/Context;

    invoke-static {v1}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v1

    iget-object v2, p2, Lfql;->b:Lfqk;

    iget-object v2, v2, Lfqk;->b:Ljava/lang/String;

    iget-object v4, p2, Lfql;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v4, v4, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x0

    move/from16 v7, p4

    .line 76
    invoke-virtual/range {v1 .. v8}, Lcem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 77
    new-instance v1, Lchi;

    move-object/from16 v0, p3

    invoke-direct {v1, v0}, Lchi;-><init>(Lbbv;)V

    invoke-virtual {p1, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 100
    :goto_0
    return-void

    .line 79
    :cond_0
    :try_start_0
    iget-object v2, p2, Lfql;->b:Lfqk;

    iget-object v7, v2, Lfqk;->b:Ljava/lang/String;

    iget-object v2, p2, Lfql;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v9, v2, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    const-string v10, "INBOX"

    const/4 v11, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v6, p3

    move-object v8, v3

    move/from16 v12, p4

    .line 80
    invoke-virtual/range {v4 .. v12}, Lchf;->a(Ljava/util/concurrent/Executor;Lbbv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lgaz;

    move-result-object v2

    .line 83
    iget-object v4, v1, Lgas;->a:Lfxi;

    .line 84
    sget-object v5, Lfnr;->g:Lfze;

    .line 85
    iget-object v1, v1, Lgas;->b:Lfxg;

    .line 86
    invoke-virtual {v4, v5, v1}, Lfxi;->a(Lfze;Lfxg;)Lfxj;

    move-result-object v1

    .line 89
    new-instance v4, Lgav;

    new-instance v5, Lgat;

    invoke-direct {v5, v1}, Lgat;-><init>(Lfxj;)V

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v6}, Lgav;-><init>(Lgaz;Lgat;Z)V

    invoke-static {v1, p2, v4}, Lio/grpc/internal/cs;->a(Lfxj;Ljava/lang/Object;Lfxk;)V

    .line 90
    iget-object v1, p0, Lchf;->a:Landroid/content/Context;

    invoke-static {v1}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v1

    iget-object v2, p2, Lfql;->b:Lfqk;

    iget-object v2, v2, Lfqk;->b:Ljava/lang/String;

    iget-object v4, p2, Lfql;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v4, v4, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x0

    move/from16 v7, p4

    .line 91
    invoke-virtual/range {v1 .. v8}, Lcem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    move-object v7, v1

    .line 94
    const-string v1, "TachyonGrpcChannel"

    const-string v2, "grpc send error."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 95
    iget-object v1, p0, Lchf;->a:Landroid/content/Context;

    invoke-static {v1}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v1

    iget-object v2, p2, Lfql;->b:Lfqk;

    iget-object v2, v2, Lfqk;->b:Ljava/lang/String;

    iget-object v4, p2, Lfql;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v4, v4, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 96
    invoke-static {v7}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v7

    invoke-virtual {v7}, Lio/grpc/Status$Code;->ordinal()I

    move-result v7

    add-int/lit8 v8, v7, 0x64

    move/from16 v7, p4

    .line 98
    invoke-virtual/range {v1 .. v8}, Lcem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 99
    new-instance v1, Lchj;

    move-object/from16 v0, p3

    invoke-direct {v1, v0}, Lchj;-><init>(Lbbv;)V

    invoke-virtual {p1, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcso;Lfql;Lbbv;Ljava/lang/Integer;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 31
    iget-object v0, p2, Lfql;->b:Lfqk;

    invoke-static {v0}, Lbaj;->a(Lfqk;)Lbaj;

    move-result-object v0

    .line 33
    iget-object v1, v0, Lbaj;->b:Lfrk;

    .line 34
    iget-object v2, v1, Lfrk;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Lbaj;->a()I

    move-result v6

    .line 36
    iget-object v0, p2, Lfql;->b:Lfqk;

    iget-object v8, v0, Lfqk;->b:Ljava/lang/String;

    .line 37
    const-string v1, "TachyonGrpcChannel"

    const-string v3, "Sending Inbox request, messageId="

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lchf;->a:Landroid/content/Context;

    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    iget-object v1, p2, Lfql;->b:Lfqk;

    iget-object v1, v1, Lfqk;->b:Ljava/lang/String;

    iget-object v3, p2, Lfql;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v3, v3, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    const/4 v4, 0x1

    move v7, v5

    .line 39
    invoke-virtual/range {v0 .. v7}, Lcem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 41
    invoke-direct {p0, p3, p1, p4}, Lchf;->a(Lbbv;Lcso;Ljava/lang/Integer;)Lbbf;

    move-result-object v5

    .line 42
    new-instance v0, Lchg;

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lchg;-><init>(Lchf;Ljava/lang/String;Lcso;Lfql;Lbbf;I)V

    invoke-virtual {v5, v0}, Lbbf;->a(Lbbi;)V

    .line 43
    invoke-virtual {p0, p1, p2, v5, v6}, Lchf;->a(Lcso;Lfql;Lbbv;I)V

    .line 44
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcso;Lfqy;Lbbv;)V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lchx;

    invoke-direct {v0, p0}, Lchx;-><init>(Lchf;)V

    invoke-virtual {v0, p1, p2, p3}, Lchx;->a(Lcso;Ljava/lang/Object;Lbbv;)V

    .line 50
    return-void
.end method

.method public final a(Lcso;Lfra;Lbbv;)V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lchy;

    invoke-direct {v0, p0}, Lchy;-><init>(Lchf;)V

    invoke-virtual {v0, p1, p2, p3}, Lchy;->a(Lcso;Ljava/lang/Object;Lbbv;)V

    .line 46
    return-void
.end method

.method public final a(Lcso;Lfrc;Lbbv;)V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lchz;

    invoke-direct {v0, p0}, Lchz;-><init>(Lchf;)V

    invoke-virtual {v0, p1, p2, p3}, Lchz;->a(Lcso;Ljava/lang/Object;Lbbv;)V

    .line 48
    return-void
.end method

.method public final a(Lcso;Lfro;Lbbv;)V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcic;

    invoke-direct {v0, p0}, Lcic;-><init>(Lchf;)V

    invoke-virtual {v0, p1, p2, p3}, Lcic;->a(Lcso;Ljava/lang/Object;Lbbv;)V

    .line 52
    return-void
.end method

.method public final a(Lcso;Lfvl;Lbbv;)V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lchn;

    invoke-direct {v0, p0}, Lchn;-><init>(Lchf;)V

    invoke-virtual {v0, p1, p2, p3}, Lchn;->a(Lcso;Ljava/lang/Object;Lbbv;)V

    .line 57
    return-void
.end method

.method public final a(Lcso;Lfwk;Lbbv;)V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcia;

    invoke-direct {v0, p0}, Lcia;-><init>(Lchf;)V

    invoke-virtual {v0, p1, p2, p3}, Lcia;->a(Lcso;Ljava/lang/Object;Lbbv;)V

    .line 59
    return-void
.end method
