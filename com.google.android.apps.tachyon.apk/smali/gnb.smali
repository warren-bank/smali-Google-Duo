.class final Lgnb;
.super Lgmw;
.source "PG"


# static fields
.field public static final serialVersionUID:J = -0x2d4174679fa09b6L


# instance fields
.field private synthetic b:Lgna;


# direct methods
.method constructor <init>(Lgna;Lglm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgnb;->b:Lgna;

    .line 2
    invoke-direct {p0, p2}, Lgmw;-><init>(Lglm;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lgnb;->b:Lgna;

    invoke-virtual {v0, p1, p2, p3}, Lgna;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lgnb;->b:Lgna;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgna;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lgnb;->b:Lgna;

    iget-wide v0, v0, Lgna;->a:J

    return-wide v0
.end method
