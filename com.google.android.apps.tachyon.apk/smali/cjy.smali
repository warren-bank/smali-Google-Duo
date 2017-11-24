.class public final Lcjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcka;


# static fields
.field private static a:Lcjy;


# instance fields
.field private volatile b:Lcsy;

.field private volatile c:Lceu;

.field private volatile d:Lcsn;

.field private e:Landroid/content/Context;

.field private volatile f:Lcrt;

.field private g:Lbum;

.field private h:Lerf;

.field private i:Lati;

.field private j:Lckl;

.field private k:Lcik;

.field private l:Lcuh;

.field private m:Lbwl;

.field private n:Lcdw;

.field private o:Lzi;

.field private p:Lbzt;

.field private q:Lciu;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbzt;

    invoke-direct {v0}, Lbzt;-><init>()V

    iput-object v0, p0, Lcjy;->p:Lbzt;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcjy;->e:Landroid/content/Context;

    .line 4
    new-instance v0, Lbum;

    iget-object v1, p0, Lcjy;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbum;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcjy;->g:Lbum;

    .line 5
    iget-object v0, p0, Lcjy;->g:Lbum;

    invoke-static {v0}, Lbuy;->a(Lbum;)Lerf;

    move-result-object v0

    iput-object v0, p0, Lcjy;->h:Lerf;

    .line 7
    new-instance v0, Lckk;

    invoke-direct {v0}, Lckk;-><init>()V

    .line 8
    new-instance v1, Lckl;

    invoke-direct {v1, v0}, Lckl;-><init>(Lckm;)V

    .line 9
    iput-object v1, p0, Lcjy;->j:Lckl;

    .line 10
    invoke-static {p1}, Lzb;->b(Landroid/content/Context;)Lzi;

    move-result-object v0

    iput-object v0, p0, Lcjy;->o:Lzi;

    .line 11
    return-void
.end method

.method public static declared-synchronized a()Lcka;
    .locals 2

    .prologue
    .line 28
    const-class v0, Lcjy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcjy;->a:Lcjy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .locals 7

    .prologue
    .line 103
    const-class v6, Lcjy;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "TachyonServiceHelper"

    const-string v1, "initializeDuo: App was previously initialized."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_0
    monitor-exit v6

    return-void

    .line 107
    :cond_0
    :try_start_1
    new-instance v2, Lega;

    invoke-direct {v2, p0}, Lega;-><init>(Landroid/app/Application;)V

    .line 108
    new-instance v0, Lehb;

    .line 109
    invoke-direct {v0}, Lehb;-><init>()V

    .line 110
    invoke-virtual {v0}, Lehb;->a()Leha;

    move-result-object v5

    .line 112
    invoke-static {v5}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Lefv;

    invoke-direct {v0, p0}, Lefv;-><init>(Landroid/app/Application;)V

    .line 115
    iget-object v1, v0, Lefv;->a:Landroid/app/Application;

    iget-object v3, v0, Lefv;->c:Lehk;

    iget-object v4, v0, Lefv;->b:Lehk;

    .line 116
    new-instance v0, Ledi;

    invoke-direct/range {v0 .. v5}, Ledi;-><init>(Landroid/app/Application;Lega;Lehk;Lehk;Leha;)V

    .line 117
    invoke-static {v0}, Lefm;->a(Ledi;)Lefm;

    .line 118
    sget-object v0, Lefm;->a:Lefm;

    .line 119
    iget-object v0, v0, Lefm;->b:Lefn;

    invoke-interface {v0}, Lefn;->a()V

    .line 120
    sget-object v0, Lefm;->a:Lefm;

    .line 121
    iget-object v0, v0, Lefm;->b:Lefn;

    invoke-interface {v0}, Lefn;->b()V

    .line 122
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 123
    invoke-static {}, Lcfl;->a()V

    .line 124
    invoke-static {}, Leki;->a()V

    .line 125
    invoke-static {v0}, Lcjy;->a(Landroid/content/Context;)V

    .line 126
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcfl;->a(Landroid/content/Context;Lcfh;)V

    .line 127
    invoke-static {v0}, Lcuo;->a(Landroid/content/Context;)Lcuo;

    move-result-object v1

    invoke-virtual {v1}, Lcuo;->a()V

    .line 128
    invoke-static {}, Lcsi;->a()Lcsi;

    invoke-static {v0}, Lcsi;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 129
    sput-object v0, Lcsz;->a:Ljava/lang/String;

    .line 130
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->k()Lcem;

    move-result-object v0

    sget-object v1, Lceo;->c:Lceo;

    invoke-virtual {v0, v1}, Lcem;->b(Lceo;)V

    .line 131
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Lcka;->k()Lcem;

    move-result-object v0

    sget-object v1, Lceo;->c:Lceo;

    .line 134
    const/16 v2, 0x42

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcem;->a(ILceo;Lbhx;)V

    .line 135
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->c()Lcik;

    move-result-object v0

    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    invoke-interface {v1}, Lcka;->y()Lbzt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcik;->a(Lcir;)V

    .line 136
    invoke-static {}, Lclj;->a()Lclj;

    move-result-object v0

    invoke-virtual {v0}, Lclj;->e()V

    .line 137
    invoke-static {}, Lcto;->ai()V

    .line 138
    const-string v0, "TachyonServiceHelper"

    const-string v1, "Application launched."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 12
    const-class v1, Lcjy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcjy;->a:Lcjy;

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "TachyonServiceHelper"

    const-string v2, "Tried to reinitialize service locator.  Using previous instance."

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit v1

    return-void

    .line 14
    :cond_0
    :try_start_1
    const-string v0, "TachyonServiceHelper"

    const-string v2, "Initializing service locator."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcjy;

    invoke-direct {v0, p0}, Lcjy;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcjy;->a:Lcjy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 17
    const-class v1, Lcjy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcjy;->a:Lcjy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 27
    :goto_0
    monitor-exit v1

    return-void

    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 20
    :try_start_1
    const-string v0, "TachyonServiceHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "backupInit called with null context ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 22
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 23
    const-string v0, "TachyonServiceHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "backupInit called with null app context ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "TachyonServiceHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "backupInit initialized service locator ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcjy;

    invoke-direct {v0, p0}, Lcjy;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcjy;->a:Lcjy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final b()Lcbo;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcbo;->a()Lcbo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcik;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcjy;->k:Lcik;

    if-nez v0, :cond_1

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcjy;->k:Lcik;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcik;

    iget-object v1, p0, Lcjy;->e:Landroid/content/Context;

    invoke-static {v1}, Lcih;->a(Landroid/content/Context;)Lcih;

    move-result-object v1

    invoke-direct {v0, v1}, Lcik;-><init>(Lcih;)V

    iput-object v0, p0, Lcjy;->k:Lcik;

    .line 34
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcjy;->k:Lcik;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Lciu;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcjy;->q:Lciu;

    if-nez v0, :cond_1

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcjy;->q:Lciu;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lciu;

    invoke-direct {v0}, Lciu;-><init>()V

    iput-object v0, p0, Lcjy;->q:Lciu;

    .line 40
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcjy;->q:Lciu;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcjy;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Lcsy;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcjy;->b:Lcsy;

    if-nez v0, :cond_1

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcjy;->b:Lcsy;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcsy;

    invoke-direct {v0}, Lcsy;-><init>()V

    iput-object v0, p0, Lcjy;->b:Lcsy;

    .line 47
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcjy;->b:Lcsy;

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Lcul;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcjy;->e:Landroid/content/Context;

    invoke-static {v0}, Lcul;->a(Landroid/content/Context;)Lcul;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lceu;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcjy;->c:Lceu;

    if-nez v0, :cond_1

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcjy;->c:Lceu;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lceu;

    invoke-direct {v0}, Lceu;-><init>()V

    iput-object v0, p0, Lcjy;->c:Lceu;

    .line 54
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcjy;->c:Lceu;

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Lctp;
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lctp;->a()Lctp;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcru;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lcru;->a(Lcka;)Lcru;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcem;
    .locals 1

    .prologue
    .line 58
    .line 59
    iget-object v0, p0, Lcjy;->e:Landroid/content/Context;

    .line 60
    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcsn;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcjy;->d:Lcsn;

    if-nez v0, :cond_1

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcjy;->d:Lcsn;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcsn;

    iget-object v1, p0, Lcjy;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcsn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcjy;->d:Lcsn;

    .line 65
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcjy;->d:Lcsn;

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()Lbum;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcjy;->g:Lbum;

    return-object v0
.end method

.method public final n()Lerf;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcjy;->h:Lerf;

    return-object v0
.end method

.method public final o()Lbwl;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcjy;->m:Lbwl;

    if-nez v0, :cond_1

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcjy;->m:Lbwl;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lbwl;

    invoke-direct {v0}, Lbwl;-><init>()V

    iput-object v0, p0, Lcjy;->m:Lbwl;

    .line 73
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcjy;->m:Lbwl;

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p()Lcdw;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcjy;->n:Lcdw;

    if-nez v0, :cond_1

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcjy;->n:Lcdw;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcdw;

    invoke-direct {v0}, Lcdw;-><init>()V

    iput-object v0, p0, Lcjy;->n:Lcdw;

    .line 79
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcjy;->n:Lcdw;

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q()Landroid/content/pm/ShortcutManager;
    .locals 2

    .prologue
    .line 81
    .line 82
    iget-object v0, p0, Lcjy;->e:Landroid/content/Context;

    .line 83
    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    return-object v0
.end method

.method public final r()Lcry;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcry;->a:Lcry;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcry;

    invoke-direct {v0}, Lcry;-><init>()V

    sput-object v0, Lcry;->a:Lcry;

    .line 86
    :cond_0
    sget-object v0, Lcry;->a:Lcry;

    .line 87
    return-object v0
.end method

.method public final s()Lccq;
    .locals 1

    .prologue
    .line 88
    .line 89
    iget-object v0, p0, Lcjy;->e:Landroid/content/Context;

    .line 90
    invoke-static {v0}, Lccq;->a(Landroid/content/Context;)Lccq;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcrt;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcjy;->f:Lcrt;

    if-nez v0, :cond_1

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcjy;->f:Lcrt;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcrt;

    invoke-direct {v0}, Lcrt;-><init>()V

    iput-object v0, p0, Lcjy;->f:Lcrt;

    .line 95
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcjy;->f:Lcrt;

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u()Lati;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcjy;->i:Lati;

    if-nez v0, :cond_1

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcjy;->i:Lati;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    iput-object v0, p0, Lcjy;->i:Lati;

    .line 101
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcjy;->i:Lati;

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v()Lckl;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcjy;->j:Lckl;

    return-object v0
.end method

.method public final w()Lcuh;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcjy;->l:Lcuh;

    if-nez v0, :cond_1

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcjy;->l:Lcuh;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcuh;

    invoke-direct {v0}, Lcuh;-><init>()V

    iput-object v0, p0, Lcjy;->l:Lcuh;

    .line 145
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcjy;->l:Lcuh;

    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x()Lzi;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcjy;->o:Lzi;

    return-object v0
.end method

.method public final y()Lbzt;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcjy;->p:Lbzt;

    return-object v0
.end method
