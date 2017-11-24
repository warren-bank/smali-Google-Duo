.class Leqb;
.super Lept;
.source "PG"


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public f:Leqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Leqb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Leqb;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lept;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    :goto_1
    return v0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected final c()V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0}, Lept;->c()V

    .line 3
    iget-object v0, p0, Leqb;->f:Leqc;

    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x0

    iput-object v1, p0, Leqb;->f:Leqc;

    .line 7
    iget-object v1, v0, Leqc;->a:Lems;

    .line 9
    invoke-virtual {p0}, Leqb;->b()Z

    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0}, Leqc;->d()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lepk;->isCancelled()Z

    move-result v3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v1}, Lems;->a()Lens;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerc;

    .line 14
    invoke-interface {v0, v2}, Lerc;->cancel(Z)Z

    goto :goto_1

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_2
    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Leqb;->f:Leqc;

    .line 18
    if-nez v1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-object v0

    .line 21
    :cond_1
    iget-object v1, v1, Leqc;->a:Lems;

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
