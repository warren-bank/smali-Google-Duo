.class final Lfhl;
.super Lfen;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfen;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfec;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Lgfb;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lgez;

    invoke-direct {v0}, Lgez;-><init>()V

    return-object v0
.end method
