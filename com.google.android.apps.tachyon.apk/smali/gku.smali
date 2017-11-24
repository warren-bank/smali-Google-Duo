.class public final Lgku;
.super Lgjk;
.source "PG"


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/atomic/AtomicLong;

.field private f:Lgjl;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lgjk;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgku;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lgku;->b:I

    .line 4
    iput-object p3, p0, Lgku;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Lgjl;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lgjl;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lgku;->f:Lgjl;

    .line 6
    iput-object p5, p0, Lgku;->d:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lgku;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lgku;->b:I

    return v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lgku;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 36
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgku;->f:Lgjl;

    .line 11
    iget-object v0, v0, Lgjl;->a:Ljava/util/List;

    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "UrlResponseInfo@[%s][%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedByteCount = %d"

    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v4, 0x1

    .line 15
    iget-object v0, p0, Lgku;->a:Ljava/util/List;

    iget-object v5, p0, Lgku;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    aput-object v0, v3, v4

    const/4 v0, 0x2

    .line 17
    iget-object v4, p0, Lgku;->a:Ljava/util/List;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 19
    iget v4, p0, Lgku;->b:I

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    .line 21
    iget-object v4, p0, Lgku;->c:Ljava/lang/String;

    .line 22
    aput-object v4, v3, v0

    const/4 v0, 0x5

    .line 23
    iget-object v4, p0, Lgku;->f:Lgjl;

    .line 24
    iget-object v4, v4, Lgjl;->a:Ljava/util/List;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    .line 28
    iget-object v4, p0, Lgku;->d:Ljava/lang/String;

    .line 29
    aput-object v4, v3, v0

    const/16 v0, 0x8

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v4, v3, v0

    const/16 v0, 0x9

    .line 32
    iget-object v4, p0, Lgku;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 34
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
