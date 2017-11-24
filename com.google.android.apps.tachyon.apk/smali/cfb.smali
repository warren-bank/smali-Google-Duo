.class public final Lcfb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcfa;


# instance fields
.field public final b:Ljava/util/HashMap;

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcfa;

    const-string v1, "Common"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcfa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfb;->a:Lcfa;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcfb;->c:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcfb;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcfb;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcfb;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lceo;)I
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcfb;->b(Lceo;)Lcfa;

    move-result-object v0

    iget v0, v0, Lcfa;->c:I

    return v0
.end method

.method public final a(Lceo;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 5
    sget-object v0, Lceo;->b:Lceo;

    if-ne p1, v0, :cond_0

    if-nez p3, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify call direction for CALL flow."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iget-object v6, p0, Lcfb;->b:Ljava/util/HashMap;

    monitor-enter v6

    .line 8
    :try_start_0
    iget-object v0, p0, Lcfb;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfa;

    .line 9
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcfa;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "TachyonFlowPool"

    invoke-virtual {p1}, Lceo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Flow "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] in progress."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit v6

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v0, Lcfa;

    invoke-virtual {p1}, Lceo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcfb;->a()I

    move-result v2

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcfa;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 13
    iget-object v1, p0, Lcfb;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lceo;)Lcfa;
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Lcfb;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcfb;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcfb;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfa;

    .line 20
    :goto_0
    monitor-exit v1

    .line 21
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcfb;->a:Lcfa;

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
