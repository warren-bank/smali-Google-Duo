.class public Lgmy;
.super Lgmw;
.source "PG"


# static fields
.field public static final serialVersionUID:J = 0x6f4cb35dbe61c66fL


# instance fields
.field public final b:Lgll;


# direct methods
.method public constructor <init>(Lgll;Lglm;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lgmw;-><init>(Lglm;)V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The field must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lgll;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The field must be supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iput-object p1, p0, Lgmy;->b:Lgll;

    .line 7
    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lgmy;->b:Lgll;

    invoke-virtual {v0, p1, p2, p3}, Lgll;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lgmy;->b:Lgll;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgll;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgmy;->b:Lgll;

    invoke-virtual {v0}, Lgll;->c()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lgmy;->b:Lgll;

    invoke-virtual {v0}, Lgll;->d()J

    move-result-wide v0

    return-wide v0
.end method
