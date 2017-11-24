.class public Lbic;
.super Lbho;
.source "PG"

# interfaces
.implements Lbbq;
.implements Lbib;
.implements Lbrj;


# static fields
.field private static ah:Lbic;

.field private static ai:Lorg/webrtc/EglBase;


# instance fields
.field public A:Lbui;

.field public B:Lbui;

.field public C:Z

.field public D:Z

.field public E:[Lfsz;

.field public F:J

.field public G:J

.field public H:J

.field public I:Lorg/webrtc/SessionDescription;

.field public J:Ljava/util/List;

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/Runnable;

.field public N:Ljava/lang/Runnable;

.field public O:Ljava/lang/Runnable;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public volatile W:Z

.field public X:Lbmq;

.field public Y:Ljava/lang/Integer;

.field public Z:Lbmq;

.field public final a:Landroid/content/Context;

.field public aa:Ljava/lang/Integer;

.field public ab:Lbhs;

.field public ac:Lbmn;

.field public ad:Lbue;

.field public ae:Lcey;

.field public af:I

.field public ag:Lbkf;

.field private aj:Z

.field private ak:Lcso;

.field private al:Lbtk;

.field private volatile am:J

.field public b:Lcso;

.field public volatile c:Z

.field public volatile d:Lbpi;

.field public volatile e:Lbnd;

.field public volatile f:Lbmj;

.field public g:Lbls;

.field public h:Lboy;

.field public volatile i:Lbso;

.field public volatile j:Lbmr;

.field public volatile k:Z

.field public volatile l:Lbke;

.field public volatile m:Lcfh;

.field public volatile n:Lbhp;

.field public volatile o:Lbhy;

.field public p:Lbme;

.field public q:Z

.field public r:Lbbn;

.field public s:Lbuh;

.field public t:Lbbp;

.field public u:Lbrw;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/util/List;

.field public y:Z

.field public volatile z:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    .line 3
    iput-object v1, p0, Lbic;->g:Lbls;

    .line 4
    iput-object v1, p0, Lbic;->al:Lbtk;

    .line 5
    iput-object v1, p0, Lbic;->h:Lboy;

    .line 6
    sget-object v0, Lbke;->a:Lbke;

    iput-object v0, p0, Lbic;->l:Lbke;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbic;->W:Z

    .line 8
    new-instance v0, Lbue;

    invoke-direct {v0}, Lbue;-><init>()V

    iput-object v0, p0, Lbic;->ad:Lbue;

    .line 9
    sget-object v0, Lbkf;->a:Lbkf;

    iput-object v0, p0, Lbic;->ag:Lbkf;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbic;->a:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcto;->Q()Z

    move-result v0

    iput-boolean v0, p0, Lbic;->aj:Z

    .line 12
    return-void
.end method

.method public static declared-synchronized E()Z
    .locals 2

    .prologue
    .line 16
    const-class v1, Lbic;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbic;->ah:Lbic;

    if-eqz v0, :cond_0

    sget-object v0, Lbic;->ah:Lbic;

    iget-object v0, v0, Lbic;->l:Lbke;

    invoke-virtual {v0}, Lbke;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final Y()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    :try_start_0
    const-class v4, Lbic;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :try_start_1
    sget-object v2, Lbic;->ai:Lorg/webrtc/EglBase;

    if-nez v2, :cond_0

    .line 138
    const-string v2, "TachyonCallManager"

    const-string v3, "Creating Root EGLBase"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v2, p0, Lbic;->a:Landroid/content/Context;

    .line 141
    sget-boolean v3, Lctn;->d:Z

    .line 142
    if-nez v3, :cond_1

    .line 143
    const/4 v2, 0x0

    .line 152
    :goto_0
    sput-object v2, Lbic;->ai:Lorg/webrtc/EglBase;

    .line 153
    :cond_0
    monitor-exit v4

    .line 158
    :goto_1
    return v0

    .line 145
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-eq v3, v5, :cond_2

    .line 146
    invoke-static {}, Lcsi;->a()Lcsi;

    invoke-static {v2}, Lcsi;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    move v3, v1

    .line 148
    :goto_2
    const-string v5, "EglBaseFactory"

    const-string v6, "EGL: "

    if-eqz v3, :cond_3

    const-string v2, "1.4"

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v5, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    if-eqz v3, :cond_5

    .line 150
    sget-object v2, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v2}, Lorg/webrtc/EglBase;->createEgl14([I)Lorg/webrtc/EglBase;

    move-result-object v2

    goto :goto_0

    .line 148
    :cond_3
    const-string v2, "1.0"

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 153
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    :catch_0
    move-exception v2

    .line 155
    invoke-static {v0}, Lbic;->b(I)V

    .line 156
    const-string v0, "TachyonCallManager"

    const-string v3, "Can not create create EGL context,"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    .line 157
    goto :goto_1

    .line 151
    :cond_5
    :try_start_3
    sget-object v2, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v2}, Lorg/webrtc/EglBase;->createEgl10([I)Lorg/webrtc/EglBase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto :goto_0

    :cond_6
    move v3, v0

    goto :goto_2
.end method

.method private final Z()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lbic;->M:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lbic;->G()Lcso;

    move-result-object v0

    iget-object v1, p0, Lbic;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcso;->a(Ljava/lang/Runnable;)V

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lbic;->M:Ljava/lang/Runnable;

    .line 295
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbic;
    .locals 2

    .prologue
    .line 13
    const-class v1, Lbic;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbic;->ah:Lbic;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lbic;

    invoke-direct {v0, p0}, Lbic;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbic;->ah:Lbic;

    .line 15
    :cond_0
    sget-object v0, Lbic;->ah:Lbic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(Lboc;)V
    .locals 1

    .prologue
    .line 275
    new-instance v0, Lbio;

    invoke-direct {v0, p0, p1}, Lbio;-><init>(Lbic;Lboc;)V

    invoke-virtual {p0, v0}, Lbic;->a(Ljava/lang/Runnable;)V

    .line 276
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lbic;->G()Lcso;

    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    const-string v0, "TachyonCallManager"

    invoke-static {v0, p1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {v0, p2}, Lcso;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final aa()V
    .locals 4

    .prologue
    .line 624
    invoke-virtual {p0}, Lbic;->F()V

    .line 625
    iget-object v0, p0, Lbic;->t:Lbbp;

    iget-boolean v0, v0, Lbbp;->d:Z

    if-eqz v0, :cond_2

    .line 627
    invoke-virtual {p0}, Lbic;->F()V

    .line 628
    iget-boolean v0, p0, Lbic;->aj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbic;->y:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 630
    :goto_0
    const-string v1, "TachyonCallManager"

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Creating OFFER, relayOnly = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v1, p0, Lbic;->d:Lbpi;

    invoke-virtual {v1, v0}, Lbpi;->d(Z)V

    .line 632
    invoke-virtual {p0}, Lbic;->L()V

    .line 633
    sget-object v0, Lbkf;->c:Lbkf;

    iput-object v0, p0, Lbic;->ag:Lbkf;

    .line 645
    :goto_1
    return-void

    .line 628
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 635
    :cond_2
    iget-object v0, p0, Lbic;->I:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_3

    .line 636
    const-string v0, "TachyonCallManager"

    const-string v1, "Set saved remote SDP."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lbic;->I:Lorg/webrtc/SessionDescription;

    invoke-virtual {p0, v0}, Lbic;->b(Lorg/webrtc/SessionDescription;)V

    .line 638
    const/4 v0, 0x0

    iput-object v0, p0, Lbic;->I:Lorg/webrtc/SessionDescription;

    .line 639
    invoke-virtual {p0}, Lbic;->M()V

    .line 640
    :cond_3
    const-string v0, "TachyonCallManager"

    iget-object v1, p0, Lbic;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Apply "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " saved remote candidate updates."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lbic;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laww;

    .line 642
    invoke-virtual {p0, v0}, Lbic;->b(Laww;)V

    goto :goto_2

    .line 644
    :cond_4
    iget-object v0, p0, Lbic;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method private static ab()Lcso;
    .locals 2

    .prologue
    .line 695
    new-instance v0, Lcso;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcso;-><init>(Z)V

    return-object v0
.end method

.method private final ac()V
    .locals 1

    .prologue
    .line 817
    new-instance v0, Lbjv;

    invoke-direct {v0, p0}, Lbjv;-><init>(Lbic;)V

    invoke-virtual {p0, v0}, Lbic;->a(Ljava/lang/Runnable;)V

    .line 818
    return-void
.end method

.method public static b(I)V
    .locals 2

    .prologue
    .line 801
    invoke-static {}, Lbic;->q()Lcem;

    move-result-object v0

    sget-object v1, Lceo;->b:Lceo;

    invoke-virtual {v0, p0, v1}, Lcem;->b(ILceo;)V

    .line 802
    return-void
.end method

.method private final b(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 177
    invoke-virtual {p0}, Lbic;->G()Lcso;

    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    const-string v0, "TachyonCallManager"

    const-string v1, "Received signaling message for non started CallManager."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcso;->a(Ljava/lang/Runnable;ZJ)V

    goto :goto_0
.end method


# virtual methods
.method public final F()V
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lbic;->G()Lcso;

    move-result-object v0

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 160
    return-void
.end method

.method final declared-synchronized G()Lcso;
    .locals 1

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbic;->b:Lcso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final H()V
    .locals 4

    .prologue
    .line 281
    invoke-virtual {p0}, Lbic;->F()V

    .line 282
    const-string v0, "TachyonCallManager"

    iget-boolean v1, p0, Lbic;->w:Z

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "removeVideoRenderer. Renderer initialized: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-boolean v0, p0, Lbic;->w:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lbic;->d:Lbpi;

    invoke-virtual {v0}, Lbpi;->c()V

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbic;->w:Z

    .line 286
    :cond_0
    return-void
.end method

.method final I()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lbic;->O:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lbic;->G()Lcso;

    move-result-object v0

    iget-object v1, p0, Lbic;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcso;->a(Ljava/lang/Runnable;)V

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lbic;->O:Ljava/lang/Runnable;

    .line 299
    :cond_0
    return-void
.end method

.method final J()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 300
    invoke-virtual {p0}, Lbic;->F()V

    .line 301
    iget-boolean v0, p0, Lbic;->z:Z

    if-eqz v0, :cond_4

    .line 303
    invoke-virtual {p0}, Lbic;->F()V

    .line 304
    iget-object v0, p0, Lbic;->ac:Lbmn;

    .line 305
    iget-object v0, v0, Lbmn;->j:Lbmq;

    .line 307
    iget-object v1, p0, Lbic;->X:Lbmq;

    invoke-virtual {v1, v0}, Lbmq;->b(Lbmq;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 308
    new-instance v1, Lbmq;

    invoke-direct {v1, v0}, Lbmq;-><init>(Lbmq;)V

    iput-object v1, p0, Lbic;->X:Lbmq;

    .line 309
    const-string v0, "TachyonCallManager"

    iget-object v1, p0, Lbic;->X:Lbmq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Send media parameters video limitation to remote side: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    new-instance v0, Lbbo;

    iget-object v1, p0, Lbic;->X:Lbmq;

    iget-object v1, v1, Lbmq;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lbic;->X:Lbmq;

    iget-object v2, v2, Lbmq;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lbic;->X:Lbmq;

    iget-object v3, v3, Lbmq;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lbic;->X:Lbmq;

    iget-object v4, v4, Lbmq;->c:Ljava/lang/Integer;

    iget-object v6, p0, Lbic;->ac:Lbmn;

    .line 311
    iget-object v6, v6, Lbmn;->b:Lbuk;

    invoke-static {v6}, Lbuh;->a(Lbuk;)I

    move-result v6

    .line 312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lbbo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 313
    iget-object v1, p0, Lbic;->r:Lbbn;

    invoke-interface {v1, v0}, Lbbn;->a(Lbbo;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lbic;->ac:Lbmn;

    .line 315
    iget-object v0, v0, Lbmn;->h:Lbmq;

    .line 317
    iget-boolean v1, p0, Lbic;->q:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbic;->Z:Lbmq;

    .line 318
    invoke-virtual {v1, v0}, Lbmq;->b(Lbmq;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 319
    iget-object v1, p0, Lbic;->Z:Lbmq;

    iget-object v1, v1, Lbmq;->d:Ljava/lang/Integer;

    iget-object v2, v0, Lbmq;->d:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcsr;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 320
    const-string v1, "TachyonCallManager"

    iget-object v2, v0, Lbmq;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Set local max video bitrate limitation: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lbic;->d:Lbpi;

    iget-object v2, v0, Lbmq;->d:Ljava/lang/Integer;

    .line 322
    iget-object v3, v1, Lbpi;->d:Lcso;

    new-instance v4, Lbpq;

    invoke-direct {v4, v1, v2}, Lbpq;-><init>(Lbpi;Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 323
    :cond_1
    iget-object v1, p0, Lbic;->Z:Lbmq;

    invoke-virtual {v1, v0}, Lbmq;->a(Lbmq;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 324
    const-string v1, "TachyonCallManager"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Set local video limitation: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lbic;->d:Lbpi;

    iget-object v2, v0, Lbmq;->a:Ljava/lang/Integer;

    iget-object v3, v0, Lbmq;->b:Ljava/lang/Integer;

    iget-object v4, v0, Lbmq;->c:Ljava/lang/Integer;

    .line 326
    iget-object v5, v1, Lbpi;->d:Lcso;

    new-instance v6, Lbpt;

    invoke-direct {v6, v1, v2, v3, v4}, Lbpt;-><init>(Lbpi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v6}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 327
    :cond_2
    new-instance v1, Lbmq;

    invoke-direct {v1, v0}, Lbmq;-><init>(Lbmq;)V

    iput-object v1, p0, Lbic;->Z:Lbmq;

    .line 350
    :cond_3
    :goto_0
    return-void

    .line 330
    :cond_4
    invoke-virtual {p0}, Lbic;->F()V

    .line 331
    iget-object v0, p0, Lbic;->ac:Lbmn;

    .line 332
    iget-object v0, v0, Lbmn;->d:Ljava/lang/Integer;

    .line 334
    iget-object v1, p0, Lbic;->Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcsr;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 335
    const-string v1, "TachyonCallManager"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Send media parameters audio limitation to remote side. Bitrate:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iput-object v0, p0, Lbic;->Y:Ljava/lang/Integer;

    .line 337
    new-instance v4, Lbbo;

    iget-object v9, p0, Lbic;->Y:Ljava/lang/Integer;

    iget-object v0, p0, Lbic;->ac:Lbmn;

    .line 338
    iget-object v0, v0, Lbmn;->b:Lbuk;

    invoke-static {v0}, Lbuh;->a(Lbuk;)I

    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v10}, Lbbo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 340
    iget-object v0, p0, Lbic;->r:Lbbn;

    invoke-interface {v0, v4}, Lbbn;->a(Lbbo;)V

    .line 341
    :cond_5
    iget-object v0, p0, Lbic;->ac:Lbmn;

    .line 342
    iget-object v0, v0, Lbmn;->e:Ljava/lang/Integer;

    .line 344
    iget-boolean v1, p0, Lbic;->q:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbic;->aa:Ljava/lang/Integer;

    .line 345
    invoke-static {v1, v0}, Lcsr;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 346
    const-string v1, "TachyonCallManager"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Set local max audio bitrate limitation: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iput-object v0, p0, Lbic;->aa:Ljava/lang/Integer;

    .line 348
    iget-object v0, p0, Lbic;->d:Lbpi;

    iget-object v1, p0, Lbic;->aa:Ljava/lang/Integer;

    .line 349
    iget-object v2, v0, Lbpi;->d:Lcso;

    new-instance v3, Lbpr;

    invoke-direct {v3, v0, v1}, Lbpr;-><init>(Lbpi;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lcso;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method final K()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 561
    invoke-virtual {p0}, Lbic;->F()V

    .line 562
    iget-object v0, p0, Lbic;->l:Lbke;

    sget-object v1, Lbke;->a:Lbke;

    if-ne v0, v1, :cond_1

    .line 563
    const-string v0, "TachyonCallManager"

    const-string v1, "processConnectionStates is called for stopped CallManager."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    const-string v1, "TachyonCallManager"

    iget-object v0, p0, Lbic;->ag:Lbkf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lbic;->l:Lbke;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, p0, Lbic;->q:Z

    iget-boolean v7, p0, Lbic;->K:Z

    iget-object v0, p0, Lbic;->x:Ljava/util/List;

    if-eqz v0, :cond_9

    move v0, v4

    :goto_1
    iget-boolean v8, p0, Lbic;->w:Z

    iget-boolean v9, p0, Lbic;->aj:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x8f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "CallManager signaling state: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ", call state: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", PC initialized: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ICE connected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", TURN ready: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Render set: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Loopback: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-boolean v0, p0, Lbic;->z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbic;->w:Z

    if-eqz v0, :cond_a

    :cond_2
    move v0, v4

    .line 567
    :goto_2
    iget-boolean v1, p0, Lbic;->q:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lbic;->x:Ljava/util/List;

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lbic;->aj:Z

    if-eqz v1, :cond_5

    :cond_3
    if-eqz v0, :cond_5

    .line 568
    iget-object v0, p0, Lbic;->x:Ljava/util/List;

    .line 569
    invoke-virtual {p0}, Lbic;->F()V

    .line 570
    const-string v1, "TachyonCallManager"

    iget-object v2, p0, Lbic;->l:Lbke;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Initializing PeerConnection. Call state: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-boolean v1, p0, Lbic;->aj:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 572
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 573
    :cond_4
    iget-object v1, p0, Lbic;->d:Lbpi;

    iget-object v2, p0, Lbic;->u:Lbrw;

    invoke-virtual {v1, v2, p0, v0}, Lbpi;->a(Lbrw;Lbrj;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 574
    const/4 v0, 0x2

    invoke-static {v0}, Lbic;->b(I)V

    .line 575
    const-string v0, "PeerConnection can not be initialized. Please restart Tachyon."

    .line 576
    const-string v1, "TachyonCallManager"

    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    sget-object v1, Lbhr;->r:Lbhr;

    .line 578
    invoke-virtual {p0, v5, v0, v1}, Lbic;->a(ZLjava/lang/String;Lbhr;)V

    .line 589
    :cond_5
    :goto_3
    iget-object v0, p0, Lbic;->ag:Lbkf;

    sget-object v1, Lbkf;->c:Lbkf;

    if-eq v0, v1, :cond_e

    move v0, v4

    .line 590
    :goto_4
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lbic;->q:Z

    if-eqz v0, :cond_6

    .line 591
    invoke-direct {p0}, Lbic;->aa()V

    .line 592
    :cond_6
    iget-object v0, p0, Lbic;->l:Lbke;

    sget-object v1, Lbke;->c:Lbke;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lbic;->K:Z

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {p0}, Lbic;->F()V

    .line 596
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 597
    iput-wide v0, p0, Lbic;->H:J

    .line 598
    iget-wide v0, p0, Lbic;->H:J

    iget-wide v2, p0, Lbic;->F:J

    sub-long/2addr v0, v2

    .line 599
    const-string v2, "TachyonCallManager"

    const/16 v3, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Call connected, delay="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    sget-object v0, Lbke;->d:Lbke;

    iput-object v0, p0, Lbic;->l:Lbke;

    .line 601
    iget-object v0, p0, Lbic;->n:Lbhp;

    invoke-interface {v0}, Lbhp;->k_()V

    .line 602
    iget-object v0, p0, Lbic;->e:Lbnd;

    invoke-virtual {v0}, Lbnd;->c()V

    .line 603
    sget-object v0, Lbhr;->a:Lbhr;

    iget-object v1, p0, Lbic;->s:Lbuh;

    iget-object v1, v1, Lbuh;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lbic;->D:Z

    .line 604
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 605
    invoke-static {v4, v0, v1, v2}, Lazv;->a(ZLbhr;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 606
    iget-object v1, p0, Lbic;->i:Lbso;

    iget-object v0, p0, Lbic;->s:Lbuh;

    iget-boolean v0, v0, Lbuh;->e:Z

    new-instance v10, Lblz;

    invoke-direct {v10, p0}, Lblz;-><init>(Lbic;)V

    .line 607
    const-string v2, "TachyonSoundPlayer"

    const/16 v3, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Play connected sound. Outgoing: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget v2, v1, Lbso;->e:I

    .line 609
    invoke-static {v0}, Lbso;->a(Z)I

    move-result v3

    const-wide/16 v8, 0x0

    move v6, v5

    move v7, v5

    .line 610
    invoke-virtual/range {v1 .. v10}, Lbso;->a(IIZZZZJLbsx;)V

    .line 611
    iget-object v0, p0, Lbic;->ac:Lbmn;

    if-eqz v0, :cond_7

    .line 612
    iget-object v0, p0, Lbic;->ac:Lbmn;

    iget-object v1, p0, Lbic;->d:Lbpi;

    .line 613
    iget-boolean v1, v1, Lbpi;->s:Z

    .line 615
    const-string v2, "TachyonMediaParams"

    const/16 v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HW encoder enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iput-boolean v1, v0, Lbmn;->f:Z

    .line 617
    :cond_7
    iget-object v0, p0, Lbic;->h:Lboy;

    if-eqz v0, :cond_8

    .line 618
    iget-object v0, p0, Lbic;->h:Lboy;

    iget-object v1, p0, Lbic;->d:Lbpi;

    .line 619
    iget-boolean v1, v1, Lbpi;->s:Z

    .line 621
    iget-object v2, v0, Lboy;->e:Lcso;

    new-instance v3, Lbpd;

    invoke-direct {v3, v0, v1}, Lbpd;-><init>(Lboy;Z)V

    invoke-virtual {v2, v3}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 622
    :cond_8
    invoke-direct {p0}, Lbic;->Z()V

    goto/16 :goto_0

    :cond_9
    move v0, v5

    .line 565
    goto/16 :goto_1

    :cond_a
    move v0, v5

    .line 566
    goto/16 :goto_2

    .line 580
    :cond_b
    iput-boolean v4, p0, Lbic;->q:Z

    .line 581
    iget-object v0, p0, Lbic;->E:[Lfsz;

    if-eqz v0, :cond_c

    .line 582
    iget-object v0, p0, Lbic;->d:Lbpi;

    iget-object v1, p0, Lbic;->E:[Lfsz;

    invoke-virtual {v0, v1}, Lbpi;->b([Lfsz;)V

    .line 583
    const/4 v0, 0x0

    iput-object v0, p0, Lbic;->E:[Lfsz;

    .line 584
    :cond_c
    invoke-virtual {p0}, Lbic;->J()V

    .line 585
    invoke-virtual {p0}, Lbic;->N()V

    .line 586
    iget-object v0, p0, Lbic;->l:Lbke;

    sget-object v1, Lbke;->c:Lbke;

    if-ne v0, v1, :cond_d

    .line 587
    iget-object v0, p0, Lbic;->d:Lbpi;

    invoke-virtual {v0, v4}, Lbpi;->c(Z)V

    .line 588
    :cond_d
    const-string v0, "TachyonCallManager"

    const-string v1, "Done initializing PeerConnection."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    move v0, v5

    .line 589
    goto/16 :goto_4
.end method

.method final L()V
    .locals 3

    .prologue
    .line 646
    invoke-virtual {p0}, Lbic;->F()V

    .line 647
    iget-object v0, p0, Lbic;->t:Lbbp;

    iget-boolean v0, v0, Lbbp;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbic;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbic;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbic;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbic;->T:Z

    if-eqz v0, :cond_0

    .line 648
    const-string v0, "TachyonCallManager"

    const-string v1, "Start sending knock knock video."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbic;->U:Z

    .line 650
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbic;->V:Z

    .line 651
    iget-object v0, p0, Lbic;->d:Lbpi;

    iget-boolean v1, p0, Lbic;->U:Z

    iget-boolean v2, p0, Lbic;->V:Z

    invoke-virtual {v0, v1, v2}, Lbpi;->b(ZZ)V

    .line 652
    :cond_0
    return-void
.end method

.method final M()V
    .locals 4

    .prologue
    .line 653
    invoke-virtual {p0}, Lbic;->F()V

    .line 655
    invoke-virtual {p0}, Lbic;->F()V

    .line 656
    iget-object v0, p0, Lbic;->s:Lbuh;

    iget-boolean v0, v0, Lbuh;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbic;->l:Lbke;

    sget-object v1, Lbke;->c:Lbke;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbic;->l:Lbke;

    sget-object v1, Lbke;->d:Lbke;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lbic;->y:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 658
    :goto_0
    const-string v1, "TachyonCallManager"

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Creating ANSWER. relayOnly = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v1, p0, Lbic;->d:Lbpi;

    .line 660
    iget-object v2, v1, Lbpi;->d:Lcso;

    new-instance v3, Lbqj;

    invoke-direct {v3, v1, v0}, Lbqj;-><init>(Lbpi;Z)V

    invoke-virtual {v2, v3}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 661
    sget-object v0, Lbkf;->c:Lbkf;

    iput-object v0, p0, Lbic;->ag:Lbkf;

    .line 662
    return-void

    .line 656
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final N()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 667
    invoke-virtual {p0}, Lbic;->F()V

    .line 668
    iget-object v0, p0, Lbic;->A:Lbui;

    iget-object v3, p0, Lbic;->B:Lbui;

    .line 669
    invoke-static {v0, v3}, Lbuh;->a(Lbui;Lbui;)Lbui;

    move-result-object v0

    .line 670
    iget-boolean v3, p0, Lbic;->z:Z

    if-nez v3, :cond_2

    .line 671
    invoke-static {v0}, Lbmn;->a(Lbui;)Z

    move-result v0

    .line 672
    invoke-static {v0}, Lcto;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbic;->C:Z

    .line 673
    iget-boolean v0, p0, Lbic;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbic;->q:Z

    if-eqz v0, :cond_0

    .line 674
    const-string v0, "TachyonCallManager"

    iget-object v3, p0, Lbic;->A:Lbui;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbic;->B:Lbui;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3f

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Low bitrate audio mode is detected. Networks: Local: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ". Remote: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lbic;->d:Lbpi;

    .line 676
    iget-object v3, v0, Lbpi;->d:Lcso;

    new-instance v4, Lbqa;

    invoke-direct {v4, v0}, Lbqa;-><init>(Lbpi;)V

    invoke-virtual {v3, v4}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 677
    :cond_0
    iget-object v0, p0, Lbic;->p:Lbme;

    if-eqz v0, :cond_1

    .line 678
    iget-object v0, p0, Lbic;->p:Lbme;

    iget-boolean v3, p0, Lbic;->C:Z

    if-nez v3, :cond_3

    .line 679
    :goto_1
    const-string v2, "TachyonIceRestart"

    const/16 v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Use PC ICE restart: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    iput-boolean v1, v0, Lbme;->h:Z

    .line 681
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 672
    goto :goto_0

    :cond_3
    move v1, v2

    .line 678
    goto :goto_1
.end method

.method public final declared-synchronized O()V
    .locals 2

    .prologue
    .line 726
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonCallManager"

    const-string v1, "setInvitationPending"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 729
    iput-wide v0, p0, Lbic;->am:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    monitor-exit p0

    return-void

    .line 726
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized P()Z
    .locals 6

    .prologue
    .line 731
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbic;->am:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 732
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 733
    iget-wide v2, p0, Lbic;->am:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0x3938700

    .line 734
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 735
    :goto_0
    monitor-exit p0

    return v0

    .line 734
    :cond_0
    const/4 v0, 0x0

    .line 735
    goto :goto_0

    .line 731
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 736
    invoke-virtual {p0}, Lbic;->F()V

    .line 737
    iget-object v0, p0, Lbic;->s:Lbuh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbic;->s:Lbuh;

    iget-boolean v0, v0, Lbuh;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method public final R()V
    .locals 1

    .prologue
    .line 775
    new-instance v0, Lbjr;

    invoke-direct {v0, p0}, Lbjr;-><init>(Lbic;)V

    invoke-virtual {p0, v0}, Lbic;->a(Ljava/lang/Runnable;)V

    .line 776
    const/4 v0, 0x3

    invoke-static {v0}, Lbic;->d(I)V

    .line 777
    return-void
.end method

.method public final S()V
    .locals 1

    .prologue
    .line 778
    const/4 v0, 0x7

    invoke-static {v0}, Lbic;->d(I)V

    .line 779
    return-void
.end method

.method public final T()V
    .locals 1

    .prologue
    .line 780
    const/4 v0, 0x4

    invoke-static {v0}, Lbic;->d(I)V

    .line 781
    return-void
.end method

.method public final U()V
    .locals 1

    .prologue
    .line 782
    const/4 v0, 0x5

    invoke-static {v0}, Lbic;->d(I)V

    .line 783
    invoke-direct {p0}, Lbic;->ac()V

    .line 784
    return-void
.end method

.method public final V()V
    .locals 1

    .prologue
    .line 785
    const/4 v0, 0x6

    invoke-static {v0}, Lbic;->d(I)V

    .line 786
    invoke-direct {p0}, Lbic;->ac()V

    .line 787
    return-void
.end method

.method public final W()V
    .locals 1

    .prologue
    .line 790
    sget-object v0, Lboc;->c:Lboc;

    invoke-direct {p0, v0}, Lbic;->a(Lboc;)V

    .line 791
    new-instance v0, Lbjt;

    invoke-direct {v0, p0}, Lbjt;-><init>(Lbic;)V

    invoke-virtual {p0, v0}, Lbic;->a(Ljava/lang/Runnable;)V

    .line 792
    return-void
.end method

.method public final X()V
    .locals 2

    .prologue
    .line 793
    const-string v0, "TachyonCallManager"

    const-string v1, "CallManager peer connection closed."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 740
    new-instance v0, Lbje;

    invoke-direct {v0, p0}, Lbje;-><init>(Lbic;)V

    invoke-direct {p0, v0}, Lbic;->b(Ljava/lang/Runnable;)V

    .line 741
    return-void
.end method

.method public final a(I)V
    .locals 10

    .prologue
    .line 184
    const-string v9, "setSoundResources without starting CallManager."

    new-instance v0, Lbih;

    const v3, 0x7f090005

    const v4, 0x7f090009

    const v5, 0x7f090001

    const/high16 v6, 0x7f090000

    const v7, 0x7f090003

    const v8, 0x7f090002

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lbih;-><init>(Lbic;IIIIIII)V

    invoke-direct {p0, v9, v0}, Lbic;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 185
    return-void
.end method

.method public final a(Laww;)V
    .locals 1

    .prologue
    .line 752
    new-instance v0, Lbjk;

    invoke-direct {v0, p0, p1}, Lbjk;-><init>(Lbic;Laww;)V

    invoke-direct {p0, v0}, Lbic;->b(Ljava/lang/Runnable;)V

    .line 753
    return-void
.end method

.method public final a(Lbbo;)V
    .locals 1

    .prologue
    .line 756
    new-instance v0, Lbjn;

    invoke-direct {v0, p0, p1}, Lbjn;-><init>(Lbic;Lbbo;)V

    invoke-direct {p0, v0}, Lbic;->b(Ljava/lang/Runnable;)V

    .line 757
    return-void
.end method

.method public final a(Lbbt;)V
    .locals 3

    .prologue
    .line 758
    const/16 v0, 0xc

    invoke-static {v0}, Lbic;->b(I)V

    .line 759
    invoke-virtual {p1}, Lbbt;->toString()Ljava/lang/String;

    move-result-object v1

    .line 760
    sget-object v0, Lbhr;->t:Lbhr;

    .line 761
    invoke-static {p1}, Lbbr;->a(Lbbt;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 762
    sget-object v0, Lbhr;->s:Lbhr;

    .line 767
    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lbic;->a(ZLjava/lang/String;Lbhr;)V

    .line 768
    return-void

    .line 763
    :cond_1
    invoke-static {p1}, Lbbr;->c(Lbbt;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 764
    sget-object v0, Lbhr;->y:Lbhr;

    goto :goto_0
.end method

.method final a(Lbhr;)V
    .locals 12

    .prologue
    .line 375
    invoke-virtual {p0}, Lbic;->F()V

    .line 376
    iget-object v0, p0, Lbic;->l:Lbke;

    sget-object v1, Lbke;->a:Lbke;

    if-ne v0, v1, :cond_0

    .line 377
    const-string v0, "TachyonCallManager"

    const-string v1, "Trying to stop already stopped CallManager."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-wide v0, p0, Lbic;->H:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    .line 380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 381
    iget-wide v2, p0, Lbic;->H:J

    sub-long/2addr v0, v2

    move-wide v6, v0

    .line 382
    :goto_1
    iget-object v8, p0, Lbic;->ad:Lbue;

    .line 383
    iget-object v0, v8, Lbue;->a:Lbsy;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 386
    iget-boolean v1, v0, Lbsy;->b:Z

    if-eqz v1, :cond_f

    invoke-static {}, Lati;->a()J

    move-result-wide v4

    iget-wide v10, v0, Lbsy;->d:J

    sub-long/2addr v4, v10

    iget-wide v0, v0, Lbsy;->c:J

    add-long/2addr v0, v4

    .line 387
    :goto_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 389
    invoke-static {}, Lbho;->q()Lcem;

    move-result-object v0

    const/16 v1, 0x83

    sget-object v2, Lceo;->b:Lceo;

    const/16 v3, 0x2e

    invoke-virtual/range {v0 .. v5}, Lcem;->a(ILceo;IJ)V

    .line 390
    invoke-virtual {v8}, Lbue;->a()V

    .line 391
    iget-object v0, p0, Lbic;->v:Ljava/lang/String;

    iget-object v1, p0, Lbic;->s:Lbuh;

    iget-object v1, v1, Lbuh;->n:Latb;

    .line 392
    sget-object v2, Latc;->h:Latc;

    invoke-virtual {v1, v2}, Latb;->a(Latc;)Z

    move-result v1

    .line 394
    new-instance v2, Lcex;

    invoke-direct {v2}, Lcex;-><init>()V

    .line 395
    const/16 v3, 0x22

    iput v3, v2, Lcex;->a:I

    .line 396
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v3

    sget-object v4, Lceo;->b:Lceo;

    invoke-virtual {v3, v4}, Lcem;->a(Lceo;)Lcfa;

    move-result-object v3

    iput-object v3, v2, Lcex;->d:Lcfa;

    .line 397
    iput-object v0, v2, Lcex;->b:Ljava/lang/String;

    .line 399
    invoke-static {}, Lazv;->B()Lcsy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcsy;->a(Z)Z

    move-result v0

    .line 400
    invoke-static {}, Lazv;->v()Lcrt;

    invoke-static {}, Lcrt;->d()Z

    move-result v1

    .line 401
    invoke-virtual {v2, v0, v1}, Lcex;->a(ZZ)V

    .line 402
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    .line 403
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v2, Lcex;->h:I

    .line 404
    :cond_1
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcem;->a(Lcex;)V

    .line 405
    iget-wide v0, p0, Lbic;->H:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_13

    .line 406
    iget-boolean v0, p0, Lbic;->D:Z

    .line 407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lbic;->s:Lbuh;

    iget-object v1, v1, Lbuh;->n:Latb;

    iget-object v2, p0, Lbic;->s:Lbuh;

    iget-object v2, v2, Lbuh;->o:Lemf;

    .line 409
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v3, v4

    .line 410
    new-instance v4, Lcex;

    invoke-direct {v4}, Lcex;-><init>()V

    .line 411
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v5

    sget-object v8, Lceo;->b:Lceo;

    invoke-virtual {v5, v8}, Lcem;->a(Lceo;)Lcfa;

    move-result-object v5

    iput-object v5, v4, Lcex;->d:Lcfa;

    .line 412
    const/16 v5, 0x7f

    iput v5, v4, Lcex;->a:I

    .line 413
    iget-object v5, v4, Lcex;->d:Lcfa;

    iget-object v5, v5, Lcfa;->a:Ljava/lang/String;

    iput-object v5, v4, Lcex;->b:Ljava/lang/String;

    .line 414
    new-instance v5, Lfar;

    invoke-direct {v5}, Lfar;-><init>()V

    .line 415
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v8, 0x0

    const/4 v9, 0x3

    aput v9, v0, v8

    iput-object v0, v5, Lfar;->a:[I

    .line 417
    :cond_2
    iput-object v5, v4, Lcex;->e:Lfar;

    .line 418
    new-instance v0, Lfay;

    invoke-direct {v0}, Lfay;-><init>()V

    iput-object v0, v4, Lcex;->i:Lfay;

    .line 419
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    .line 420
    iget-object v0, v4, Lcex;->i:Lfay;

    iput v3, v0, Lfay;->a:I

    .line 421
    :cond_3
    invoke-static {}, Lazv;->q()Lcem;

    invoke-static {v4}, Lcem;->b(Lcex;)V

    .line 422
    const-string v0, "TachyonCallAnalytics"

    iget-object v5, v4, Lcex;->i:Lfay;

    iget v5, v5, Lfay;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Reporting ConnectedCallEnded: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "s, "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v5, v4, Lcex;->i:Lfay;

    .line 424
    invoke-virtual {p1}, Lbhr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 447
    :pswitch_0
    const/16 v0, 0x6c

    .line 449
    :goto_3
    iput v0, v5, Lfay;->b:I

    .line 450
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcem;->a(Lcex;)V

    .line 451
    invoke-virtual {v1}, Latb;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 452
    invoke-static {}, Lazv;->u()Lcul;

    .line 453
    sget-object v0, Lcul;->bh:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 454
    if-lt v3, v0, :cond_5

    .line 455
    invoke-static {}, Lazv;->D()Lciu;

    move-result-object v0

    .line 456
    iget-object v0, v0, Lciu;->a:Lcik;

    .line 457
    iget-object v0, v0, Lcik;->a:Lcth;

    .line 458
    iget v0, v0, Lcth;->h:I

    .line 460
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 461
    :cond_4
    invoke-static {}, Lctp;->a()Lctp;

    .line 462
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "has_logged_first_outgoing_call_from_external"

    .line 463
    invoke-static {v0, v1}, Lctp;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 465
    invoke-static {}, Lctp;->a()Lctp;

    .line 466
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "has_logged_first_outgoing_call_from_external"

    .line 467
    invoke-static {v0, v1}, Lctp;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 469
    invoke-virtual {v2}, Lemf;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 470
    if-nez v0, :cond_5

    .line 471
    invoke-static {}, Lazv;->u()Lcul;

    .line 472
    sget-object v0, Lcul;->bg:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 474
    invoke-virtual {v2}, Lemf;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 476
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 477
    :goto_4
    if-eqz v0, :cond_5

    .line 478
    invoke-static {}, Lctp;->a()Lctp;

    .line 479
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "has_logged_first_outgoing_call_from_external"

    const/4 v5, 0x1

    invoke-static {v0, v1, v5}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 480
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v5

    .line 481
    if-eqz v4, :cond_11

    .line 482
    const/16 v0, 0x62

    move v1, v0

    .line 484
    :goto_5
    invoke-virtual {v2}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 485
    invoke-virtual {v5, v1, v3, v0}, Lcem;->a(IILjava/lang/String;)V

    .line 492
    :cond_5
    :goto_6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbic;->H:J

    .line 496
    :cond_6
    :goto_7
    const-string v0, "TachyonCallManager"

    iget-object v1, p0, Lbic;->v:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbic;->l:Lbke;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x37

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CallManager stop call for room "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ". Reason: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Call state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    sget-object v0, Lbke;->a:Lbke;

    iput-object v0, p0, Lbic;->l:Lbke;

    .line 498
    const/4 v0, 0x0

    iput-object v0, p0, Lbic;->m:Lcfh;

    .line 499
    const/4 v0, 0x0

    iput-object v0, p0, Lbic;->ac:Lbmn;

    .line 500
    iget-boolean v0, p0, Lbic;->q:Z

    if-eqz v0, :cond_7

    .line 501
    iget-object v0, p0, Lbic;->d:Lbpi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbpi;->c(Z)V

    .line 502
    sget-object v0, Lbhr;->q:Lbhr;

    if-eq p1, v0, :cond_7

    .line 503
    iget-object v0, p0, Lbic;->d:Lbpi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbpi;->a(ZZ)V

    .line 505
    :cond_7
    invoke-virtual {p0}, Lbic;->F()V

    .line 506
    const/4 v0, 0x0

    .line 507
    new-instance v10, Lbvg;

    invoke-direct {v10, p0}, Lbvg;-><init>(Lbic;)V

    .line 508
    sget-object v1, Lbhr;->e:Lbhr;

    if-eq p1, v1, :cond_8

    sget-object v1, Lbhr;->l:Lbhr;

    if-eq p1, v1, :cond_8

    sget-object v1, Lbhr;->m:Lbhr;

    if-eq p1, v1, :cond_8

    sget-object v1, Lbhr;->j:Lbhr;

    if-ne p1, v1, :cond_14

    iget-object v1, p0, Lbic;->s:Lbuh;

    iget-boolean v1, v1, Lbuh;->f:Z

    if-nez v1, :cond_14

    .line 509
    :cond_8
    const-string v0, "TachyonCallManager"

    const-string v1, "Play hang up sound"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const/4 v0, 0x1

    .line 511
    iget-object v1, p0, Lbic;->i:Lbso;

    .line 512
    const-string v2, "TachyonSoundPlayer"

    const-string v3, "Play hang up sound."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget v2, v1, Lbso;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v1 .. v10}, Lbso;->a(IIZZZZJLbsx;)V

    .line 527
    :goto_8
    invoke-virtual {p0}, Lbic;->F()V

    .line 528
    const-string v1, "TachyonCallManager"

    const-string v2, "CallManager stopPeerConnectionAndSignaling."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    sget-object v1, Lbkf;->a:Lbkf;

    iput-object v1, p0, Lbic;->ag:Lbkf;

    .line 530
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbic;->K:Z

    .line 531
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbic;->S:Z

    .line 532
    iget-object v1, p0, Lbic;->p:Lbme;

    if-eqz v1, :cond_9

    .line 533
    iget-object v1, p0, Lbic;->p:Lbme;

    invoke-virtual {v1}, Lbme;->a()V

    .line 534
    const/4 v1, 0x0

    iput-object v1, p0, Lbic;->p:Lbme;

    .line 535
    :cond_9
    iget-object v1, p0, Lbic;->r:Lbbn;

    if-eqz v1, :cond_a

    .line 536
    iget-object v1, p0, Lbic;->r:Lbbn;

    invoke-interface {v1}, Lbbn;->a()V

    .line 537
    iget-object v1, p0, Lbic;->a:Landroid/content/Context;

    invoke-static {v1}, Lbbx;->a(Landroid/content/Context;)Lbbx;

    move-result-object v1

    iget-object v2, p0, Lbic;->s:Lbuh;

    iget-object v2, v2, Lbuh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbbx;->a(Ljava/lang/String;)V

    .line 538
    const/4 v1, 0x0

    iput-object v1, p0, Lbic;->r:Lbbn;

    .line 539
    :cond_a
    iget-boolean v1, p0, Lbic;->q:Z

    if-eqz v1, :cond_b

    .line 540
    iget-object v1, p0, Lbic;->d:Lbpi;

    .line 541
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbpi;->a(Z)V

    .line 542
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbic;->q:Z

    .line 543
    :cond_b
    iget-object v1, p0, Lbic;->e:Lbnd;

    invoke-virtual {v1}, Lbnd;->a()V

    .line 544
    if-nez v0, :cond_c

    .line 545
    iget-object v0, p0, Lbic;->e:Lbnd;

    invoke-virtual {v0}, Lbnd;->e()V

    .line 546
    :cond_c
    invoke-direct {p0}, Lbic;->Z()V

    .line 548
    iget-object v0, p0, Lbic;->N:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    .line 549
    invoke-virtual {p0}, Lbic;->G()Lcso;

    move-result-object v0

    iget-object v1, p0, Lbic;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcso;->a(Ljava/lang/Runnable;)V

    .line 550
    const/4 v0, 0x0

    iput-object v0, p0, Lbic;->N:Ljava/lang/Runnable;

    .line 551
    :cond_d
    invoke-virtual {p0}, Lbic;->I()V

    .line 552
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbic;->am:J

    .line 553
    invoke-static {}, Lawd;->a()Lawd;

    move-result-object v0

    sget-object v1, Lceo;->b:Lceo;

    invoke-virtual {v0, v1}, Lawd;->a(Lceo;)V

    .line 554
    invoke-static {}, Lbic;->q()Lcem;

    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lcem;->a()Lcfb;

    move-result-object v0

    sget-object v1, Lceo;->b:Lceo;

    .line 556
    iget-object v2, v0, Lcfb;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 557
    :try_start_0
    iget-object v0, v0, Lcfb;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    const-string v0, "TachyonCallManager"

    const-string v1, "CallManager stop call done."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 381
    :cond_e
    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto/16 :goto_1

    .line 386
    :cond_f
    iget-wide v0, v0, Lbsy;->c:J

    goto/16 :goto_2

    .line 425
    :pswitch_1
    const/4 v0, 0x1

    .line 426
    goto/16 :goto_3

    .line 427
    :pswitch_2
    const/4 v0, 0x2

    .line 428
    goto/16 :goto_3

    .line 429
    :pswitch_3
    const/16 v0, 0x64

    .line 430
    goto/16 :goto_3

    .line 431
    :pswitch_4
    const/16 v0, 0x65

    .line 432
    goto/16 :goto_3

    .line 433
    :pswitch_5
    const/16 v0, 0x66

    .line 434
    goto/16 :goto_3

    .line 435
    :pswitch_6
    const/4 v0, 0x4

    .line 436
    goto/16 :goto_3

    .line 437
    :pswitch_7
    const/16 v0, 0x67

    .line 438
    goto/16 :goto_3

    .line 439
    :pswitch_8
    const/16 v0, 0x68

    .line 440
    goto/16 :goto_3

    .line 441
    :pswitch_9
    const/16 v0, 0x69

    .line 442
    goto/16 :goto_3

    .line 443
    :pswitch_a
    const/16 v0, 0x6a

    .line 444
    goto/16 :goto_3

    .line 445
    :pswitch_b
    const/16 v0, 0x6b

    .line 446
    goto/16 :goto_3

    .line 476
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 483
    :cond_11
    const/16 v0, 0x61

    move v1, v0

    goto/16 :goto_5

    .line 486
    :cond_12
    if-nez v4, :cond_5

    .line 487
    invoke-static {}, Lctp;->a()Lctp;

    .line 488
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v1

    const-string v2, "has_logged_first_outgoing_call_from_internal"

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 489
    if-nez v0, :cond_5

    .line 490
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v0

    const/16 v1, 0x60

    const/4 v2, 0x0

    .line 491
    invoke-virtual {v0, v1, v3, v2}, Lcem;->a(IILjava/lang/String;)V

    goto/16 :goto_6

    .line 493
    :cond_13
    sget-object v0, Lbhr;->p:Lbhr;

    if-eq p1, v0, :cond_6

    .line 494
    const/4 v0, 0x0

    iget-object v1, p0, Lbic;->s:Lbuh;

    iget-object v1, v1, Lbuh;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lbic;->D:Z

    .line 495
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lazv;->a(ZLbhr;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_7

    .line 515
    :cond_14
    sget-object v1, Lbhr;->b:Lbhr;

    if-eq p1, v1, :cond_15

    sget-object v1, Lbhr;->f:Lbhr;

    if-eq p1, v1, :cond_15

    sget-object v1, Lbhr;->h:Lbhr;

    if-eq p1, v1, :cond_15

    sget-object v1, Lbhr;->q:Lbhr;

    if-ne p1, v1, :cond_16

    .line 516
    :cond_15
    const-string v0, "TachyonCallManager"

    const-string v1, "Play alert sound"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const/4 v0, 0x1

    .line 518
    iget-object v1, p0, Lbic;->i:Lbso;

    .line 519
    const-string v2, "TachyonSoundPlayer"

    const-string v3, "Play alert sound."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget v2, v1, Lbso;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v1 .. v10}, Lbso;->a(IIZZZZJLbsx;)V

    goto/16 :goto_8

    .line 522
    :cond_16
    iget-object v1, p0, Lbic;->i:Lbso;

    invoke-virtual {v1}, Lbso;->b()V

    .line 523
    iget-object v1, p0, Lbic;->i:Lbso;

    invoke-virtual {v1}, Lbso;->a()V

    goto/16 :goto_8

    .line 558
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 424
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method public final declared-synchronized a(Lbhr;Z)V
    .locals 5

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonCallManager"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbic;->l:Lbke;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CallManager stopCall request. Reason: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". State: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Activity terminating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lbic;->b:Lcso;

    if-nez v0, :cond_0

    .line 228
    const-string v0, "TachyonCallManager"

    const-string v1, "stopCall without starting CallManager."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :goto_0
    monitor-exit p0

    return-void

    .line 230
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbic;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lbic;->a:Landroid/content/Context;

    const-string v1, "TachyonCallManager"

    invoke-static {v0, v1}, Lcsr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    :cond_1
    iget-object v0, p0, Lbic;->l:Lbke;

    invoke-virtual {v0}, Lbke;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    const-string v0, "TachyonCallManager"

    const-string v1, "Mute audio."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->setMicrophoneMute(Z)V

    .line 235
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->setSpeakerMute(Z)V

    .line 236
    const-string v0, "TachyonCallManager"

    const-string v1, "CallManager thread"

    iget-object v2, p0, Lbic;->b:Lcso;

    invoke-virtual {v2}, Lcso;->a()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcsr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread;)V

    .line 237
    :cond_2
    iget-object v0, p0, Lbic;->b:Lcso;

    new-instance v1, Lbkc;

    invoke-direct {v1, p0, p1, p2}, Lbkc;-><init>(Lbic;Lbhr;Z)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lbia;Z)V
    .locals 1

    .prologue
    .line 277
    new-instance v0, Lbip;

    invoke-direct {v0, p0, p2, p1}, Lbip;-><init>(Lbic;ZLbia;)V

    invoke-virtual {p0, v0}, Lbic;->a(Ljava/lang/Runnable;)V

    .line 278
    return-void
.end method

.method public final declared-synchronized a(Lbuh;Lbhp;Lbhy;)V
    .locals 4

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    const-string v1, "TachyonCallManager"

    const-string v2, "CallManager startCall request for room "

    iget-object v0, p1, Lbuh;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p1, Lbuh;->a:Landroid/content/Context;

    const-string v1, "TachyonCallManager"

    invoke-static {v0, v1}, Lcsr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    const-string v0, "Start call without starting CallManager."

    new-instance v1, Lbjy;

    invoke-direct {v1, p0, p1, p2, p3}, Lbjy;-><init>(Lbic;Lbuh;Lbhp;Lbhy;)V

    invoke-direct {p0, v0, v1}, Lbic;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    .line 219
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lbup;)V
    .locals 1

    .prologue
    .line 373
    new-instance v0, Lbix;

    invoke-direct {v0, p0, p1}, Lbix;-><init>(Lbic;Lbup;)V

    invoke-virtual {p0, v0}, Lbic;->a(Ljava/lang/Runnable;)V

    .line 374
    return-void
.end method

.method public final a(Lbus;)V
    .locals 1

    .prologue
    .line 795
    new-instance v0, Lbju;

    invoke-direct {v0, p0, p1}, Lbju;-><init>(Lbic;Lbus;)V

    invoke-virtual {p0, v0}, Lbic;->a(Ljava/lang/Runnable;)V

    .line 796
    return-void
.end method

.method public final a(Lcey;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lbic;->ae:Lcey;

    .line 187
    return-void
.end method

.method public final declared-synchronized a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 243
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonCallManager"

    iget-object v1, p0, Lbic;->l:Lbke;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CallManager declines an invitation due to busy client: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". RoomId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lbic;->b:Lcso;

    if-nez v0, :cond_0

    .line 245
    invoke-virtual {p0, p1, p2}, Lbic;->c(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :goto_0
    monitor-exit p0

    return-void

    .line 247
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbic;->b:Lcso;

    new-instance v1, Lbij;

    invoke-direct {v1, p0, p1, p2}, Lbij;-><init>(Lbic;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 162
    const-string v0, "execute invoked without starting CallManager."

    invoke-direct {p0, v0, p1}, Lbic;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method

.method final a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lbic;->G()Lcso;

    move-result-object v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    const-string v0, "TachyonCallManager"

    const-string v1, "executeDelayed invoked without starting CallManager."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcso;->a(Ljava/lang/Runnable;ZJ)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lbup;)V
    .locals 7

    .prologue
    .line 351
    invoke-virtual {p0}, Lbic;->F()V

    .line 352
    sget-object v0, Lbmb;->a:Lbmb;

    .line 354
    new-instance v1, Lbmd;

    invoke-direct {v1, p0, p1, p2}, Lbmd;-><init>(Lbic;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 355
    iget-object v2, p0, Lbic;->a:Landroid/content/Context;

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    invoke-static {}, Lcto;->l()Z

    move-result v3

    .line 359
    const-string v4, "TachyonICEConfigFetcher"

    const/16 v5, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Request ice configuration from backend. Unblock: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    new-instance v4, Laxb;

    invoke-direct {v4, v2}, Laxb;-><init>(Landroid/content/Context;)V

    .line 361
    new-instance v5, Lfqe;

    invoke-direct {v5}, Lfqe;-><init>()V

    .line 363
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Laxb;->a(Z)Lftt;

    move-result-object v4

    .line 364
    iput-object v4, v5, Lfqe;->a:Lftt;

    .line 365
    iput-boolean v3, v5, Lfqe;->b:Z

    .line 366
    invoke-static {v2}, Lbmb;->a(Landroid/content/Context;)Lcih;

    move-result-object v3

    new-instance v4, Lbmc;

    invoke-direct {v4, v0, v1, p3, v2}, Lbmc;-><init>(Lbmb;Lbmd;Lbup;Landroid/content/Context;)V

    .line 368
    iget-object v0, v3, Lcih;->b:Lcgj;

    iget-object v1, v3, Lcih;->a:Lcso;

    invoke-interface {v0, v1, v5, v4}, Lcgj;->a(Lcso;Lfqe;Lbbv;)V

    .line 369
    invoke-static {v2}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    sget-object v1, Lceo;->b:Lceo;

    .line 371
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcem;->a(ILceo;Lbhx;)V

    .line 372
    return-void
.end method

.method public final a(Lorg/webrtc/IceCandidate;)V
    .locals 1

    .prologue
    .line 771
    new-instance v0, Lbjp;

    invoke-direct {v0, p0, p1}, Lbjp;-><init>(Lbic;Lorg/webrtc/IceCandidate;)V

    invoke-virtual {p0, v0}, Lbic;->a(Ljava/lang/Runnable;)V

    .line 772
    return-void
.end method

.method public final a(Lorg/webrtc/SessionDescription;)V
    .locals 1

    .prologue
    .line 750
    new-instance v0, Lbjj;

    invoke-direct {v0, p0, p1}, Lbjj;-><init>(Lbic;Lorg/webrtc/SessionDescription;)V

    invoke-direct {p0, v0}, Lbic;->b(Ljava/lang/Runnable;)V

    .line 751
    return-void
.end method

.method public final a(Lorg/webrtc/VideoRenderer$Callbacks;Lorg/webrtc/VideoRenderer$Callbacks;)V
    .locals 2

    .prologue
    .line 188
    const-string v0, "addVideoRenderer without starting CallManager."

    new-instance v1, Lbir;

    invoke-direct {v1, p0, p1, p2}, Lbir;-><init>(Lbic;Lorg/webrtc/VideoRenderer$Callbacks;Lorg/webrtc/VideoRenderer$Callbacks;)V

    invoke-direct {p0, v0, v1}, Lbic;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 742
    new-instance v0, Lbjf;

    invoke-direct {v0, p0, p1}, Lbjf;-><init>(Lbic;Z)V

    invoke-direct {p0, v0}, Lbic;->b(Ljava/lang/Runnable;)V

    .line 743
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 754
    new-instance v0, Lbjm;

    invoke-direct {v0, p0, p1, p2}, Lbjm;-><init>(Lbic;ZI)V

    invoke-direct {p0, v0}, Lbic;->b(Ljava/lang/Runnable;)V

    .line 755
    return-void
.end method

.method public final a(ZLeqr;)V
    .locals 2

    .prologue
    .line 287
    invoke-static {}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 289
    :cond_0
    const-string v0, "toggleScreenCapturer without starting CallManager"

    new-instance v1, Lbie;

    invoke-direct {v1, p0, p1, p2}, Lbie;-><init>(Lbic;ZLeqr;)V

    invoke-direct {p0, v0, v1}, Lbic;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 797
    const-string v0, "TachyonCallManager"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Peerconnection error "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Non-recoverable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    invoke-static {p3}, Lbic;->b(I)V

    .line 799
    sget-object v0, Lbhr;->r:Lbhr;

    invoke-virtual {p0, p1, p2, v0}, Lbic;->a(ZLjava/lang/String;Lbhr;)V

    .line 800
    return-void
.end method

.method final a(ZLjava/lang/String;Lbhr;)V
    .locals 6

    .prologue
    .line 712
    const-string v0, "TachyonCallManager"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Report error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Non-recoverable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    if-eqz p1, :cond_1

    .line 714
    const-string v1, "TachyonCallManager"

    const-string v2, "Non-recoverable error: "

    iget-object v0, p0, Lbic;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lbic;->a:Landroid/content/Context;

    const-string v1, "TachyonCallManager"

    invoke-static {v0, v1}, Lcsr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 716
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbic;->c:Z

    .line 717
    iget-object v0, p0, Lbic;->o:Lbhy;

    invoke-interface {v0, p2, p3}, Lbhy;->c(Ljava/lang/String;Lbhr;)V

    .line 725
    :goto_1
    return-void

    .line 714
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 719
    :cond_1
    invoke-virtual {p0}, Lbic;->G()Lcso;

    move-result-object v0

    .line 720
    if-nez v0, :cond_2

    .line 721
    const-string v0, "TachyonCallManager"

    const-string v1, "Error for non started CallManager."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 723
    :cond_2
    new-instance v1, Lbjc;

    invoke-direct {v1, p0, p2, p3}, Lbjc;-><init>(Lbic;Ljava/lang/String;Lbhr;)V

    .line 724
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcso;->a(Ljava/lang/Runnable;ZJ)V

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 788
    new-instance v0, Lbjs;

    invoke-direct {v0, p0, p1, p2}, Lbjs;-><init>(Lbic;ZZ)V

    invoke-virtual {p0, v0}, Lbic;->a(Ljava/lang/Runnable;)V

    .line 789
    return-void
.end method

.method public final a([B)V
    .locals 4

    .prologue
    .line 803
    .line 804
    :try_start_0
    new-instance v0, Lfqk;

    invoke-direct {v0}, Lfqk;-><init>()V

    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lfqk;

    .line 806
    const-string v1, "TachyonCallManager"

    const-string v2, "Got InboxMessage from data channel."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    invoke-static {v0}, Lbaj;->a(Lfqk;)Lbaj;

    move-result-object v1

    .line 808
    if-nez v1, :cond_0

    .line 809
    const-string v0, "TachyonCallManager"

    const-string v1, "Cannot parse the message from data channel."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    :goto_0
    return-void

    .line 811
    :cond_0
    iget-object v1, p0, Lbic;->a:Landroid/content/Context;

    invoke-static {v1}, Lbbx;->a(Landroid/content/Context;)Lbbx;

    move-result-object v1

    .line 812
    invoke-static {v0}, Lbaj;->a(Lfqk;)Lbaj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbbx;->a(Lbaj;)V
    :try_end_0
    .catch Lfal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 814
    :catch_0
    move-exception v0

    .line 815
    const-string v1, "TachyonCallManager"

    const-string v2, "Failed to decode client message from data channel"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a([Lfsz;[IZI)V
    .locals 6

    .prologue
    .line 738
    new-instance v0, Lbjd;

    move-object v1, p0

    move v2, p4

    move v3, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lbjd;-><init>(Lbic;IZ[I[Lfsz;)V

    invoke-direct {p0, v0}, Lbic;->b(Ljava/lang/Runnable;)V

    .line 739
    return-void
.end method

.method public final a([Lorg/webrtc/IceCandidate;)V
    .locals 1

    .prologue
    .line 773
    new-instance v0, Lbjq;

    invoke-direct {v0, p0, p1}, Lbjq;-><init>(Lbic;[Lorg/webrtc/IceCandidate;)V

    invoke-virtual {p0, v0}, Lbic;->a(Ljava/lang/Runnable;)V

    .line 774
    return-void
.end method

.method public final a(Landroid/content/Context;ZLbrf;)Z
    .locals 12

    .prologue
    .line 18
    invoke-static {}, Lcsr;->a()V

    .line 19
    iget-boolean v0, p0, Lbic;->W:Z

    if-eq v0, p2, :cond_0

    .line 20
    const-string v0, "TachyonCallManager"

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera permission changed. New perm: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "TachyonCallManager"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lbic;->b:Lcso;

    if-nez v0, :cond_1

    .line 25
    const-string v0, "TachyonCallManager"

    const-string v1, "release() call ignored since call manager was not started."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    iput-boolean p2, p0, Lbic;->W:Z

    .line 41
    :cond_0
    monitor-enter p0

    .line 42
    :try_start_1
    iget-object v0, p0, Lbic;->b:Lcso;

    if-nez v0, :cond_7

    .line 43
    const-string v0, "TachyonCallManager"

    const-string v1, "Kick logging"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcfl;->b()V

    .line 45
    const-string v0, "TachyonCallManager"

    const-string v1, "Start CallManager executor"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lbic;->ab()Lcso;

    move-result-object v0

    iput-object v0, p0, Lbic;->b:Lcso;

    .line 47
    iget-object v0, p0, Lbic;->b:Lcso;

    invoke-virtual {v0}, Lcso;->b()V

    .line 48
    invoke-static {}, Lcsi;->a()Lcsi;

    iget-object v0, p0, Lbic;->b:Lcso;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 50
    new-instance v2, Lcsj;

    invoke-direct {v2, v1}, Lcsj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 51
    iget-object v0, p0, Lbic;->a:Landroid/content/Context;

    .line 52
    new-instance v1, Lbso;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbso;-><init>(Landroid/content/Context;B)V

    .line 53
    iput-object v1, p0, Lbic;->i:Lbso;

    .line 55
    new-instance v0, Lcso;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcso;-><init>(Z)V

    .line 56
    invoke-virtual {v0}, Lcso;->b()V

    .line 57
    new-instance v1, Lboe;

    invoke-direct {v1, v0}, Lboe;-><init>(Lcso;)V

    .line 58
    new-instance v2, Lbne;

    invoke-direct {v2, v0, v1}, Lbne;-><init>(Lcso;Lbnd;)V

    .line 59
    iput-object v2, p0, Lbic;->e:Lbnd;

    .line 60
    iget-object v0, p0, Lbic;->a:Landroid/content/Context;

    .line 61
    new-instance v1, Lbmr;

    invoke-direct {v1, v0}, Lbmr;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object v1, p0, Lbic;->j:Lbmr;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbic;->k:Z

    .line 65
    invoke-static {}, Lbpi;->a()Lbpi;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lbic;->d:Lbpi;

    .line 67
    invoke-direct {p0}, Lbic;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    :goto_1
    return v0

    .line 27
    :cond_1
    :try_start_2
    new-instance v0, Lbig;

    invoke-direct {v0, p0}, Lbig;-><init>(Lbic;)V

    invoke-virtual {p0, v0}, Lbic;->a(Ljava/lang/Runnable;)V

    .line 28
    iget-object v0, p0, Lbic;->b:Lcso;

    invoke-virtual {v0}, Lcso;->c()V

    .line 29
    iget-object v0, p0, Lbic;->ak:Lcso;

    invoke-virtual {v0}, Lcso;->c()V

    .line 30
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    invoke-virtual {p0}, Lbic;->G()Lcso;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcso;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 36
    monitor-enter p0

    .line 37
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lbic;->b:Lcso;

    .line 38
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    const-string v0, "TachyonCallManager"

    const-string v1, "release done."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "TachyonCallManager"

    const-string v2, "release InterruptedException"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Interrupted Exception in CallManager.release"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 69
    :cond_2
    :try_start_7
    iget-object v3, p0, Lbic;->j:Lbmr;

    .line 70
    const-string v0, "TachyonCallManager"

    iget-boolean v1, p0, Lbic;->aj:Z

    const/16 v2, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Creating peer connection factory (cams "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "). Loopback: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-boolean v0, p0, Lbic;->aj:Z

    if-eqz v0, :cond_3

    .line 72
    new-instance v0, Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-direct {v0}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    .line 73
    const/4 v1, 0x0

    iput v1, v0, Lorg/webrtc/PeerConnectionFactory$Options;->networkIgnoreMask:I

    .line 74
    iget-object v1, p0, Lbic;->d:Lbpi;

    invoke-virtual {v1, v0}, Lbpi;->a(Lorg/webrtc/PeerConnectionFactory$Options;)V

    .line 75
    :cond_3
    iget-object v0, p0, Lbic;->d:Lbpi;

    invoke-virtual {v0, p3}, Lbpi;->a(Lbrf;)V

    .line 76
    iget-object v0, p0, Lbic;->d:Lbpi;

    iget-object v1, p0, Lbic;->a:Landroid/content/Context;

    .line 77
    invoke-virtual {p0}, Lbic;->f()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    .line 78
    invoke-static {}, Lcto;->f()Z

    move-result v5

    .line 79
    invoke-static {}, Lcto;->g()Z

    move-result v6

    .line 80
    invoke-static {}, Lcto;->k()Z

    move-result v7

    .line 81
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 82
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f11020c

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f11020a

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 84
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 85
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 86
    invoke-static {}, Lcto;->m()Z

    move-result v9

    .line 87
    invoke-static {}, Lcul;->a()Lcul;

    invoke-static {}, Lcul;->d()Z

    move-result v10

    iget-boolean v11, p0, Lbic;->aj:Z

    move v4, p2

    .line 88
    invoke-virtual/range {v0 .. v11}, Lbpi;->a(Landroid/content/Context;Lorg/webrtc/EglBase$Context;Lbmr;ZZZZZZZZ)V

    .line 89
    iget-object v0, p0, Lbic;->a:Landroid/content/Context;

    .line 90
    invoke-static {}, Lcto;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcto;->f()Z

    move-result v2

    .line 92
    new-instance v3, Lbmi;

    invoke-direct {v3, v0, v1, v2}, Lbmi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 95
    iget-object v0, v3, Lbmi;->b:Lbmj;

    .line 96
    iput-object v0, p0, Lbic;->f:Lbmj;

    .line 97
    const-string v0, "TachyonCallManager"

    iget-object v1, p0, Lbic;->f:Lbmj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Local decoder capabilities: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lbic;->ab()Lcso;

    move-result-object v0

    iput-object v0, p0, Lbic;->ak:Lcso;

    .line 99
    iget-object v0, p0, Lbic;->ak:Lcso;

    invoke-virtual {v0}, Lcso;->b()V

    .line 100
    invoke-static {}, Lbls;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lbic;->ak:Lcso;

    .line 102
    new-instance v1, Lbls;

    invoke-direct {v1, p1, v0}, Lbls;-><init>(Landroid/content/Context;Lcso;)V

    .line 103
    iput-object v1, p0, Lbic;->g:Lbls;

    .line 104
    :cond_4
    iget-object v0, p0, Lbic;->ak:Lcso;

    .line 105
    new-instance v1, Lbtk;

    invoke-direct {v1, v0}, Lbtk;-><init>(Lcso;)V

    .line 106
    iput-object v1, p0, Lbic;->al:Lbtk;

    .line 107
    iget-object v0, p0, Lbic;->ak:Lcso;

    iget-object v1, p0, Lbic;->g:Lbls;

    iget-object v2, p0, Lbic;->al:Lbtk;

    .line 109
    new-instance v3, Lbpg;

    invoke-direct {v3, p0}, Lbpg;-><init>(Lbic;)V

    .line 111
    new-instance v4, Lboy;

    invoke-direct {v4, v0, v1, v2, v3}, Lboy;-><init>(Lcso;Lbls;Lbtk;Lbpg;)V

    .line 112
    iput-object v4, p0, Lbic;->h:Lboy;

    .line 113
    iget-object v0, p0, Lbic;->h:Lboy;

    .line 114
    iget-object v1, v0, Lboy;->e:Lcso;

    new-instance v2, Lbpa;

    invoke-direct {v2, v0}, Lbpa;-><init>(Lboy;)V

    invoke-virtual {v1, v2}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 115
    invoke-static {}, Lbom;->a()Lbom;

    move-result-object v0

    .line 116
    const-string v1, "TachyonNetworkQuality"

    const-string v2, "Starting"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lbom;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 119
    const-string v1, "TachyonNetworkQuality"

    const-string v2, "Starting LCE"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v1, Lbos;

    invoke-direct {v1, v0}, Lbos;-><init>(Lbom;)V

    iput-object v1, v0, Lbom;->s:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 121
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 122
    iget-object v2, v0, Lbom;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v3, v0, Lbom;->s:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 123
    :cond_5
    iget-object v1, v0, Lbom;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v3, v0, Lbom;->a:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 125
    iget-object v1, v0, Lbom;->i:Lgid;

    if-eqz v1, :cond_6

    .line 126
    iget-object v1, v0, Lbom;->i:Lgid;

    iget-object v2, v0, Lbom;->j:Lgja;

    invoke-virtual {v1, v2}, Lgid;->a(Lgja;)V

    .line 127
    iget-object v1, v0, Lbom;->i:Lgid;

    iget-object v2, v0, Lbom;->k:Lgjb;

    invoke-virtual {v1, v2}, Lgid;->a(Lgjb;)V

    .line 128
    :cond_6
    invoke-virtual {v0}, Lbom;->g()V

    .line 129
    invoke-virtual {v0}, Lbom;->f()V

    .line 130
    invoke-virtual {v0}, Lbom;->e()V

    .line 134
    :goto_2
    const/4 v0, 0x1

    monitor-exit p0

    goto/16 :goto_1

    .line 135
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 132
    :cond_7
    :try_start_8
    const-string v0, "TachyonCallManager"

    const-string v1, "CallManager has already started. Set camera error handler."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lbic;->d:Lbpi;

    invoke-virtual {v0, p3}, Lbpi;->a(Lbrf;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 744
    new-instance v0, Lbjg;

    invoke-direct {v0, p0}, Lbjg;-><init>(Lbic;)V

    invoke-direct {p0, v0}, Lbic;->b(Ljava/lang/Runnable;)V

    .line 745
    return-void
.end method

.method final b(Laww;)V
    .locals 3

    .prologue
    .line 663
    invoke-virtual {p0}, Lbic;->F()V

    .line 664
    iget-object v0, p0, Lbic;->d:Lbpi;

    .line 665
    iget-object v1, v0, Lbpi;->d:Lcso;

    new-instance v2, Lbqk;

    invoke-direct {v2, v0, p1}, Lbqk;-><init>(Lbpi;Laww;)V

    invoke-virtual {v1, v2}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 666
    return-void
.end method

.method public final b(Lbhr;)V
    .locals 4

    .prologue
    .line 690
    invoke-virtual {p0}, Lbic;->F()V

    .line 691
    const-string v0, "TachyonCallManager"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Disconnect call. Reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lbic;->n:Lbhp;

    invoke-interface {v0, p1}, Lbhp;->a(Lbhr;)V

    .line 693
    invoke-virtual {p0, p1}, Lbic;->a(Lbhr;)V

    .line 694
    return-void
.end method

.method public final declared-synchronized b(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonCallManager"

    iget-object v1, p0, Lbic;->l:Lbke;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CallManager declines an invitation automatically: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". RoomId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lbic;->b:Lcso;

    if-nez v0, :cond_0

    .line 251
    invoke-virtual {p0, p1, p2}, Lbic;->d(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :goto_0
    monitor-exit p0

    return-void

    .line 253
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbic;->b:Lcso;

    new-instance v1, Lbik;

    invoke-direct {v1, p0, p1, p2}, Lbik;-><init>(Lbic;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Lorg/webrtc/SessionDescription;)V
    .locals 6

    .prologue
    .line 682
    invoke-virtual {p0}, Lbic;->F()V

    .line 683
    invoke-virtual {p0}, Lbic;->N()V

    .line 684
    const-string v0, "TachyonCallManager"

    iget-object v1, p0, Lbic;->A:Lbui;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbic;->B:Lbui;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lbic;->C:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x52

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Set remote description. Networks: Local: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ". Remote: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Low bitrate audio mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lbic;->d:Lbpi;

    iget-object v1, p0, Lbic;->A:Lbui;

    iget-object v2, p0, Lbic;->B:Lbui;

    .line 686
    invoke-static {v1, v2}, Lbuh;->a(Lbui;Lbui;)Lbui;

    move-result-object v1

    iget-object v2, p0, Lbic;->ac:Lbmn;

    .line 688
    iget-object v3, v0, Lbpi;->d:Lcso;

    new-instance v4, Lbql;

    invoke-direct {v4, v0, p1, v1, v2}, Lbql;-><init>(Lbpi;Lorg/webrtc/SessionDescription;Lbui;Lbmn;)V

    invoke-virtual {v3, v4}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 689
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 197
    const-string v0, "updateCameraPermission invoked without starting CallManager."

    new-instance v1, Lbid;

    invoke-direct {v1, p0, p1}, Lbid;-><init>(Lbic;Z)V

    invoke-direct {p0, v0, v1}, Lbic;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 198
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 746
    new-instance v0, Lbjh;

    invoke-direct {v0, p0}, Lbjh;-><init>(Lbic;)V

    invoke-direct {p0, v0}, Lbic;->b(Ljava/lang/Runnable;)V

    .line 747
    return-void
.end method

.method final c(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 696
    const-string v0, "TachyonCallManager"

    const-string v1, "sendBusyDecline for non running CallManager or null RTC client."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    new-instance v0, Laxc;

    iget-object v1, p0, Lbic;->a:Landroid/content/Context;

    .line 698
    invoke-static {v1}, Lbbx;->a(Landroid/content/Context;)Lbbx;

    move-result-object v3

    iget-object v1, p0, Lbic;->a:Landroid/content/Context;

    .line 699
    invoke-static {v1}, Lcih;->a(Landroid/content/Context;)Lcih;

    move-result-object v4

    new-instance v5, Laxb;

    iget-object v1, p0, Lbic;->a:Landroid/content/Context;

    invoke-direct {v5, v1}, Laxb;-><init>(Landroid/content/Context;)V

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Laxc;-><init>(Ljava/lang/String;Lbbq;Lbbx;Lcih;Laxb;)V

    .line 700
    invoke-interface {v0, p1, p2}, Lbbn;->b(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V

    .line 701
    invoke-interface {v0}, Lbbn;->a()V

    .line 702
    iget-object v0, p0, Lbic;->a:Landroid/content/Context;

    invoke-static {v0}, Lbbx;->a(Landroid/content/Context;)Lbbx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbbx;->a(Ljava/lang/String;)V

    .line 703
    return-void
.end method

.method public final c(Lorg/webrtc/SessionDescription;)V
    .locals 1

    .prologue
    .line 769
    new-instance v0, Lbjo;

    invoke-direct {v0, p0, p1}, Lbjo;-><init>(Lbic;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p0, v0}, Lbic;->a(Ljava/lang/Runnable;)V

    .line 770
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 199
    const-string v0, "setActivityRunning call without starting CallManager."

    new-instance v1, Lbjl;

    invoke-direct {v1, p0, p1}, Lbjl;-><init>(Lbic;Z)V

    invoke-direct {p0, v0, v1}, Lbic;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 200
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 748
    new-instance v0, Lbji;

    invoke-direct {v0, p0}, Lbji;-><init>(Lbic;)V

    invoke-direct {p0, v0}, Lbic;->b(Ljava/lang/Runnable;)V

    .line 749
    return-void
.end method

.method final d(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 704
    const-string v0, "TachyonCallManager"

    const-string v1, "sendAutoDecline for non running CallManager or null RTC client."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    new-instance v0, Laxc;

    iget-object v1, p0, Lbic;->a:Landroid/content/Context;

    .line 706
    invoke-static {v1}, Lbbx;->a(Landroid/content/Context;)Lbbx;

    move-result-object v3

    iget-object v1, p0, Lbic;->a:Landroid/content/Context;

    .line 707
    invoke-static {v1}, Lcih;->a(Landroid/content/Context;)Lcih;

    move-result-object v4

    new-instance v5, Laxb;

    iget-object v1, p0, Lbic;->a:Landroid/content/Context;

    invoke-direct {v5, v1}, Laxb;-><init>(Landroid/content/Context;)V

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Laxc;-><init>(Ljava/lang/String;Lbbq;Lbbx;Lcih;Laxb;)V

    .line 708
    invoke-interface {v0, p1, p2}, Lbbn;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V

    .line 709
    iget-object v1, p0, Lbic;->a:Landroid/content/Context;

    invoke-static {v1}, Lbbx;->a(Landroid/content/Context;)Lbbx;

    move-result-object v1

    invoke-virtual {v1, p2}, Lbbx;->a(Ljava/lang/String;)V

    .line 710
    invoke-interface {v0}, Lbbn;->a()V

    .line 711
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 239
    new-instance v0, Lbkd;

    invoke-direct {v0, p0, p1}, Lbkd;-><init>(Lbic;Z)V

    invoke-virtual {p0, v0}, Lbic;->a(Ljava/lang/Runnable;)V

    .line 240
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 190
    const-string v0, "removeVideoRenderer without starting CallManager."

    new-instance v1, Lbjb;

    invoke-direct {v1, p0}, Lbjb;-><init>(Lbic;)V

    invoke-direct {p0, v0, v1}, Lbic;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 259
    new-instance v0, Lbin;

    invoke-direct {v0, p0, p1}, Lbin;-><init>(Lbic;Z)V

    invoke-virtual {p0, v0}, Lbic;->a(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method

.method public final f()Lorg/webrtc/EglBase$Context;
    .locals 2

    .prologue
    .line 192
    const-class v1, Lbic;

    monitor-enter v1

    .line 193
    :try_start_0
    sget-object v0, Lbic;->ai:Lorg/webrtc/EglBase;

    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x0

    monitor-exit v1

    .line 195
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbic;->ai:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 7

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbic;->d:Lbpi;

    if-eqz v0, :cond_1

    .line 202
    iget-object v2, p0, Lbic;->d:Lbpi;

    .line 203
    iget-object v3, v2, Lbpi;->G:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    :try_start_1
    const-string v0, "TachyonPeerConnClient"

    iget-boolean v1, v2, Lbpi;->K:Z

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "waitForCameraClosed. Camera closing: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 207
    const-wide/16 v4, 0x3e8

    add-long/2addr v4, v0

    .line 208
    :goto_0
    iget-boolean v6, v2, Lbpi;->K:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    .line 209
    :try_start_2
    iget-object v6, v2, Lbpi;->G:Ljava/lang/Object;

    sub-long v0, v4, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Camera close wait interrupted."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    const-string v0, "TachyonPeerConnClient"

    iget-boolean v1, v2, Lbpi;->K:Z

    const/16 v2, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "waitForCameraClosed done. Camera closing: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :cond_1
    monitor-exit p0

    return-void

    .line 217
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonCallManager"

    const-string v1, "CallManager stopVideo request"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v0, "stopVideo invoked without starting CallManager."

    new-instance v1, Lbkb;

    invoke-direct {v1, p0}, Lbkb;-><init>(Lbic;)V

    invoke-direct {p0, v0, v1}, Lbic;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit p0

    return-void

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 241
    new-instance v0, Lbii;

    invoke-direct {v0, p0}, Lbii;-><init>(Lbic;)V

    invoke-virtual {p0, v0}, Lbic;->a(Ljava/lang/Runnable;)V

    .line 242
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 255
    new-instance v0, Lbil;

    invoke-direct {v0, p0}, Lbil;-><init>(Lbic;)V

    invoke-virtual {p0, v0}, Lbic;->a(Ljava/lang/Runnable;)V

    .line 256
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 257
    new-instance v0, Lbim;

    invoke-direct {v0, p0}, Lbim;-><init>(Lbic;)V

    invoke-virtual {p0, v0}, Lbic;->a(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method

.method public final declared-synchronized l()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 261
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbic;->d:Lbpi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbic;->m:Lcfh;

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lbic;->d:Lbpi;

    iget-object v2, p0, Lbic;->a:Landroid/content/Context;

    iget-object v3, p0, Lbic;->m:Lcfh;

    .line 263
    iget-object v4, v1, Lbpi;->e:Lbrq;

    if-eqz v4, :cond_0

    iget-boolean v4, v1, Lbpi;->ah:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 270
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 265
    :cond_1
    :try_start_1
    invoke-static {}, Lcsi;->a()Lcsi;

    invoke-static {v2}, Lcsi;->r(Landroid/content/Context;)I

    move-result v0

    .line 266
    const-string v4, "TachyonPeerConnClient"

    const-string v5, "Start audio dump recording"

    invoke-static {v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    new-instance v4, Lceq;

    iget-object v1, v1, Lbpi;->e:Lbrq;

    invoke-direct {v4, v1, v3, v0}, Lceq;-><init>(Lbrq;Lcfh;I)V

    .line 268
    invoke-virtual {v4, v2}, Lceq;->a(Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lboc;->b:Lboc;

    invoke-direct {p0, v0}, Lbic;->a(Lboc;)V

    .line 272
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 273
    sget-object v0, Lboc;->a:Lboc;

    invoke-direct {p0, v0}, Lbic;->a(Lboc;)V

    .line 274
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 279
    new-instance v0, Lbiq;

    invoke-direct {v0, p0}, Lbiq;-><init>(Lbic;)V

    invoke-virtual {p0, v0}, Lbic;->a(Ljava/lang/Runnable;)V

    .line 280
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lbic;->W:Z

    return v0
.end method

.method public final r_()Z
    .locals 1

    .prologue
    .line 291
    invoke-static {}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbic;->d:Lbpi;

    invoke-virtual {v0}, Lbpi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 819
    new-instance v0, Lbif;

    invoke-direct {v0, p0}, Lbif;-><init>(Lbic;)V

    invoke-virtual {p0, v0}, Lbic;->a(Ljava/lang/Runnable;)V

    .line 820
    return-void
.end method
