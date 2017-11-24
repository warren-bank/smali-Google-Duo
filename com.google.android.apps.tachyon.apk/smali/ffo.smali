.class public final Lffo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lgfb;

.field public d:Lgfa;

.field public e:Lffp;

.field public f:Lfeg;

.field public g:Lfgo;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lffp;->a:Lffp;

    iput-object v0, p0, Lffo;->e:Lffp;

    .line 3
    sget-object v0, Lfeg;->c:Lfeg;

    iput-object v0, p0, Lffo;->f:Lfeg;

    .line 4
    sget-object v0, Lfgo;->a:Lfgo;

    iput-object v0, p0, Lffo;->g:Lfgo;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lffo;->h:Z

    .line 6
    return-void
.end method
