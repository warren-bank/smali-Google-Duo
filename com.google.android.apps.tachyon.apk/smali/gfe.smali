.class public Lgfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfs;


# instance fields
.field private a:Lgfs;


# direct methods
.method public constructor <init>(Lgfs;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Lgfe;->a:Lgfs;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lgez;J)J
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lgfe;->a:Lgfs;

    invoke-interface {v0, p1, p2, p3}, Lgfs;->a(Lgez;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lgft;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgfe;->a:Lgfs;

    invoke-interface {v0}, Lgfs;->a()Lgft;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgfe;->a:Lgfs;

    invoke-interface {v0}, Lgfs;->close()V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgfe;->a:Lgfs;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
