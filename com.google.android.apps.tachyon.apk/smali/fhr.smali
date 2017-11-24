.class public final Lfhr;
.super Lfen;
.source "PG"


# instance fields
.field private a:Lfdw;

.field private b:Lgfb;


# direct methods
.method public constructor <init>(Lfdw;Lgfb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfen;-><init>()V

    .line 2
    iput-object p1, p0, Lfhr;->a:Lfdw;

    .line 3
    iput-object p2, p0, Lfhr;->b:Lgfb;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lfec;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lfhr;->a:Lfdw;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lfdw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    invoke-static {v0}, Lfec;->a(Ljava/lang/String;)Lfec;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lfhr;->a:Lfdw;

    invoke-static {v0}, Lfhp;->a(Lfdw;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lgfb;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lfhr;->b:Lgfb;

    return-object v0
.end method
