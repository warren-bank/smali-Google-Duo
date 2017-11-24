.class public Lfef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field private static y:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private A:Lfdc;

.field public c:Lfds;

.field public d:Ljava/net/Proxy;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public i:Ljava/net/ProxySelector;

.field public j:Ljava/net/CookieHandler;

.field public k:Lfes;

.field public l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Ljavax/net/ssl/HostnameVerifier;

.field public o:Lfdj;

.field public p:Lfdb;

.field public q:Lfdo;

.field public r:Lfdt;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field private z:Lfez;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-array v0, v5, [Lfeg;

    sget-object v1, Lfeg;->d:Lfeg;

    aput-object v1, v0, v2

    sget-object v1, Lfeg;->c:Lfeg;

    aput-object v1, v0, v3

    sget-object v1, Lfeg;->b:Lfeg;

    aput-object v1, v0, v4

    invoke-static {v0}, Lffa;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfef;->a:Ljava/util/List;

    .line 59
    new-array v0, v5, [Lfdq;

    sget-object v1, Lfdq;->a:Lfdq;

    aput-object v1, v0, v2

    sget-object v1, Lfdq;->b:Lfdq;

    aput-object v1, v0, v3

    sget-object v1, Lfdq;->c:Lfdq;

    aput-object v1, v0, v4

    invoke-static {v0}, Lffa;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfef;->b:Ljava/util/List;

    .line 60
    new-instance v0, Lfer;

    invoke-direct {v0, v2}, Lfer;-><init>(B)V

    sput-object v0, Lfer;->b:Lfer;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfef;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfef;->h:Ljava/util/List;

    .line 4
    iput-boolean v1, p0, Lfef;->s:Z

    .line 5
    iput-boolean v1, p0, Lfef;->t:Z

    .line 6
    iput-boolean v1, p0, Lfef;->u:Z

    .line 7
    iput v2, p0, Lfef;->v:I

    .line 8
    iput v2, p0, Lfef;->w:I

    .line 9
    iput v2, p0, Lfef;->x:I

    .line 10
    new-instance v0, Lfez;

    invoke-direct {v0}, Lfez;-><init>()V

    iput-object v0, p0, Lfef;->z:Lfez;

    .line 11
    new-instance v0, Lfds;

    invoke-direct {v0}, Lfds;-><init>()V

    iput-object v0, p0, Lfef;->c:Lfds;

    .line 12
    return-void
.end method

.method constructor <init>(Lfef;)V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfef;->g:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfef;->h:Ljava/util/List;

    .line 16
    iput-boolean v1, p0, Lfef;->s:Z

    .line 17
    iput-boolean v1, p0, Lfef;->t:Z

    .line 18
    iput-boolean v1, p0, Lfef;->u:Z

    .line 19
    iput v2, p0, Lfef;->v:I

    .line 20
    iput v2, p0, Lfef;->w:I

    .line 21
    iput v2, p0, Lfef;->x:I

    .line 22
    iget-object v0, p1, Lfef;->z:Lfez;

    iput-object v0, p0, Lfef;->z:Lfez;

    .line 23
    iget-object v0, p1, Lfef;->c:Lfds;

    iput-object v0, p0, Lfef;->c:Lfds;

    .line 24
    iget-object v0, p1, Lfef;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lfef;->d:Ljava/net/Proxy;

    .line 25
    iget-object v0, p1, Lfef;->e:Ljava/util/List;

    iput-object v0, p0, Lfef;->e:Ljava/util/List;

    .line 26
    iget-object v0, p1, Lfef;->f:Ljava/util/List;

    iput-object v0, p0, Lfef;->f:Ljava/util/List;

    .line 27
    iget-object v0, p0, Lfef;->g:Ljava/util/List;

    iget-object v1, p1, Lfef;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v0, p0, Lfef;->h:Ljava/util/List;

    iget-object v1, p1, Lfef;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v0, p1, Lfef;->i:Ljava/net/ProxySelector;

    iput-object v0, p0, Lfef;->i:Ljava/net/ProxySelector;

    .line 30
    iget-object v0, p1, Lfef;->j:Ljava/net/CookieHandler;

    iput-object v0, p0, Lfef;->j:Ljava/net/CookieHandler;

    .line 31
    iget-object v0, p1, Lfef;->A:Lfdc;

    iput-object v0, p0, Lfef;->A:Lfdc;

    .line 32
    iget-object v0, p0, Lfef;->A:Lfdc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lfef;->k:Lfes;

    .line 33
    iget-object v0, p1, Lfef;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lfef;->l:Ljavax/net/SocketFactory;

    .line 34
    iget-object v0, p1, Lfef;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lfef;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    iget-object v0, p1, Lfef;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lfef;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 36
    iget-object v0, p1, Lfef;->o:Lfdj;

    iput-object v0, p0, Lfef;->o:Lfdj;

    .line 37
    iget-object v0, p1, Lfef;->p:Lfdb;

    iput-object v0, p0, Lfef;->p:Lfdb;

    .line 38
    iget-object v0, p1, Lfef;->q:Lfdo;

    iput-object v0, p0, Lfef;->q:Lfdo;

    .line 39
    iget-object v0, p1, Lfef;->r:Lfdt;

    iput-object v0, p0, Lfef;->r:Lfdt;

    .line 40
    iget-boolean v0, p1, Lfef;->s:Z

    iput-boolean v0, p0, Lfef;->s:Z

    .line 41
    iget-boolean v0, p1, Lfef;->t:Z

    iput-boolean v0, p0, Lfef;->t:Z

    .line 42
    iget-boolean v0, p1, Lfef;->u:Z

    iput-boolean v0, p0, Lfef;->u:Z

    .line 43
    iget v0, p1, Lfef;->v:I

    iput v0, p0, Lfef;->v:I

    .line 44
    iget v0, p1, Lfef;->w:I

    iput v0, p0, Lfef;->w:I

    .line 45
    iget v0, p1, Lfef;->x:I

    iput v0, p0, Lfef;->x:I

    .line 46
    return-void

    .line 32
    :cond_0
    iget-object v0, p1, Lfef;->k:Lfes;

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    sget-object v0, Lfef;->y:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 48
    :try_start_1
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 50
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lfef;->y:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_0
    :try_start_2
    sget-object v0, Lfef;->y:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 53
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    .line 56
    new-instance v0, Lfef;

    invoke-direct {v0, p0}, Lfef;-><init>(Lfef;)V

    .line 57
    return-object v0
.end method
