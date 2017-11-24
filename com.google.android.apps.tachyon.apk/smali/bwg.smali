.class public final Lbwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbwg;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lbwg;->a:Ljava/lang/String;

    iput-object v0, p0, Lbwg;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lbwg;->c:Ljava/lang/String;

    iput-object v0, p0, Lbwg;->c:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lbwg;->b:Ljava/lang/String;

    iput-object v0, p0, Lbwg;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbwg;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbwg;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p2, p3}, Lbwg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lbwg;->c:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwg;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lbwg;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    return-object v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbwg;->a:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcru;->a()I

    move-result v1

    .line 17
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcsz;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lbwg;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lbwg;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwg;->a:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcru;->a()I

    move-result v1

    .line 23
    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcsz;->a(Ljava/lang/String;II)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 24
    monitor-exit p0

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    if-ne p0, p1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    check-cast p1, Lbwg;

    .line 31
    iget-object v2, p0, Lbwg;->a:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lbwg;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    invoke-virtual {p0}, Lbwg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbwg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcsr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 36
    iget-object v2, p0, Lbwg;->b:Ljava/lang/String;

    .line 38
    iget-object v3, p1, Lbwg;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 40
    goto :goto_0
.end method
