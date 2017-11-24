.class public abstract Lgmw;
.super Lgll;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x237280647325c782L


# instance fields
.field public final a:Lglm;


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lgll;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lgmw;->a:Lglm;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lglm;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgmw;->a:Lglm;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 12
    check-cast p1, Lgll;

    .line 13
    invoke-virtual {p1}, Lgll;->d()J

    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lgmw;->d()J

    move-result-wide v2

    .line 15
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 17
    :cond_0
    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 18
    const/4 v0, -0x1

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lgmw;->a:Lglm;

    .line 10
    iget-object v0, v0, Lglm;->m:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DurationField["

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
