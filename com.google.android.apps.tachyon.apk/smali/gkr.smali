.class public final Lgkr;
.super Lgkq;
.source "PG"


# instance fields
.field private o:Lgkx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lgkq;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Lgig;)Lgin;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lgkr;->b(Lgig;)Lgjz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgig;)Lgjz;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lgkx;

    invoke-direct {v0, p1}, Lgkx;-><init>(Lgig;)V

    iput-object v0, p0, Lgkr;->o:Lgkx;

    .line 4
    return-object p0
.end method

.method final c()Lgkx;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgkr;->o:Lgkx;

    return-object v0
.end method
