.class public abstract Lgna;
.super Lgmv;
.source "PG"


# instance fields
.field public final a:J

.field private c:Lgll;


# direct methods
.method public constructor <init>(Lgle;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lgmv;-><init>(Lgle;)V

    .line 2
    iput-wide p2, p0, Lgna;->a:J

    .line 3
    new-instance v0, Lgnb;

    invoke-virtual {p1}, Lgle;->a()Lglm;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgnb;-><init>(Lgna;Lglm;)V

    iput-object v0, p0, Lgna;->c:Lgll;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(JI)J
.end method

.method public abstract a(JJ)J
.end method

.method public final d()Lgll;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgna;->c:Lgll;

    return-object v0
.end method
