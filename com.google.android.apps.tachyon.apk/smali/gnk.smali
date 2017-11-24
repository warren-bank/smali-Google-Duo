.class public final Lgnk;
.super Lgll;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/HashMap; = null

.field public static final serialVersionUID:J = -0x58aee92d77607f2dL


# instance fields
.field private b:Lglm;


# direct methods
.method private constructor <init>(Lglm;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lgll;-><init>()V

    .line 10
    iput-object p1, p0, Lgnk;->b:Lglm;

    .line 11
    return-void
.end method

.method public static declared-synchronized a(Lglm;)Lgnk;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lgnk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgnk;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lgnk;->a:Ljava/util/HashMap;

    .line 3
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lgnk;

    invoke-direct {v0, p0}, Lgnk;-><init>(Lglm;)V

    .line 7
    sget-object v2, Lgnk;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit v1

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    sget-object v0, Lgnk;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final e()Ljava/lang/UnsupportedOperationException;
    .locals 4

    .prologue
    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lgnk;->b:Lglm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " field is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lgnk;->b:Lglm;

    invoke-static {v0}, Lgnk;->a(Lglm;)Lgnk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JI)J
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lgnk;->e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final a(JJ)J
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lgnk;->e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final a()Lglm;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgnk;->b:Lglm;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 17
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p0, p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lgnk;

    if-eqz v2, :cond_3

    .line 21
    check-cast p1, Lgnk;

    .line 23
    iget-object v2, p1, Lgnk;->b:Lglm;

    .line 24
    iget-object v2, v2, Lglm;->m:Ljava/lang/String;

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget-object v2, p0, Lgnk;->b:Lglm;

    .line 28
    iget-object v2, v2, Lglm;->m:Ljava/lang/String;

    .line 29
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p1, Lgnk;->b:Lglm;

    .line 32
    iget-object v0, v0, Lglm;->m:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lgnk;->b:Lglm;

    .line 35
    iget-object v1, v1, Lglm;->m:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 37
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 38
    .line 39
    iget-object v0, p0, Lgnk;->b:Lglm;

    .line 40
    iget-object v0, v0, Lglm;->m:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    .line 43
    iget-object v0, p0, Lgnk;->b:Lglm;

    .line 44
    iget-object v0, v0, Lglm;->m:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UnsupportedDurationField["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
