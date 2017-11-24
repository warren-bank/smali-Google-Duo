.class public final Lgmo;
.super Lglv;
.source "PG"


# static fields
.field public static final k:Lgmo;

.field private static l:Ljava/util/concurrent/ConcurrentHashMap; = null

.field public static final serialVersionUID:J = -0x5637ee998ec8afd9L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lgmo;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v0, Lgmo;

    .line 50
    sget-object v1, Lgmn;->m:Lgmn;

    .line 51
    invoke-direct {v0, v1}, Lgmo;-><init>(Lglb;)V

    sput-object v0, Lgmo;->k:Lgmo;

    .line 52
    sget-object v0, Lgmo;->l:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lgli;->a:Lgli;

    sget-object v2, Lgmo;->k:Lgmo;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method private constructor <init>(Lglb;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lglv;-><init>(Lglb;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static L()Lgmo;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lgli;->a()Lgli;

    move-result-object v0

    invoke-static {v0}, Lgmo;->b(Lgli;)Lgmo;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lgli;)Lgmo;
    .locals 2

    .prologue
    .line 2
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lgli;->a()Lgli;

    move-result-object p0

    .line 4
    :cond_0
    sget-object v0, Lgmo;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmo;

    .line 5
    if-nez v0, :cond_1

    .line 6
    new-instance v1, Lgmo;

    sget-object v0, Lgmo;->k:Lgmo;

    invoke-static {v0, p0}, Lgmr;->a(Lglb;Lgli;)Lgmr;

    move-result-object v0

    invoke-direct {v1, v0}, Lgmo;-><init>(Lglb;)V

    .line 7
    sget-object v0, Lgmo;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmo;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lgmp;

    invoke-virtual {p0}, Lgmo;->a()Lgli;

    move-result-object v1

    invoke-direct {v0, v1}, Lgmp;-><init>(Lgli;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lgli;)Lglb;
    .locals 1

    .prologue
    .line 14
    if-nez p1, :cond_0

    .line 15
    invoke-static {}, Lgli;->a()Lgli;

    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lgmo;->a()Lgli;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 18
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lgmo;->b(Lgli;)Lgmo;

    move-result-object p0

    goto :goto_0
.end method

.method protected final a(Lglw;)V
    .locals 3

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Lglv;->a:Lglb;

    .line 28
    invoke-virtual {v0}, Lglb;->a()Lgli;

    move-result-object v0

    sget-object v1, Lgli;->a:Lgli;

    if-ne v0, v1, :cond_0

    .line 29
    new-instance v0, Lgmz;

    sget-object v1, Lgmq;->a:Lgld;

    .line 30
    sget-object v2, Lgle;->c:Lgle;

    .line 31
    invoke-direct {v0, v1, v2}, Lgmz;-><init>(Lgld;Lgle;)V

    iput-object v0, p1, Lglw;->H:Lgld;

    .line 32
    new-instance v1, Lgnh;

    iget-object v0, p1, Lglw;->H:Lgld;

    check-cast v0, Lgmz;

    .line 33
    sget-object v2, Lgle;->d:Lgle;

    .line 34
    invoke-direct {v1, v0, v2}, Lgnh;-><init>(Lgmz;Lgle;)V

    iput-object v1, p1, Lglw;->G:Lgld;

    .line 35
    new-instance v1, Lgnh;

    iget-object v0, p1, Lglw;->H:Lgld;

    check-cast v0, Lgmz;

    .line 36
    sget-object v2, Lgle;->i:Lgle;

    .line 37
    invoke-direct {v1, v0, v2}, Lgnh;-><init>(Lgmz;Lgle;)V

    iput-object v1, p1, Lglw;->C:Lgld;

    .line 38
    iget-object v0, p1, Lglw;->H:Lgld;

    invoke-virtual {v0}, Lgld;->d()Lgll;

    move-result-object v0

    iput-object v0, p1, Lglw;->k:Lgll;

    .line 39
    :cond_0
    return-void
.end method

.method public final b()Lglb;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lgmo;->k:Lgmo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    .line 42
    :cond_0
    instance-of v0, p1, Lgmo;

    if-eqz v0, :cond_1

    .line 43
    check-cast p1, Lgmo;

    .line 44
    invoke-virtual {p0}, Lgmo;->a()Lgli;

    move-result-object v0

    invoke-virtual {p1}, Lgmo;->a()Lgli;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgli;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 46
    const-string v0, "ISO"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lgmo;->a()Lgli;

    move-result-object v1

    invoke-virtual {v1}, Lgli;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 19
    const-string v0, "ISOChronology"

    .line 20
    invoke-virtual {p0}, Lgmo;->a()Lgli;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v1, Lgli;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method
