.class final Lfek;
.super Lfej;
.source "PG"


# instance fields
.field private synthetic a:Lfec;

.field private synthetic b:I

.field private synthetic c:[B

.field private synthetic d:I


# direct methods
.method constructor <init>(Lfec;I[BI)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfek;->a:Lfec;

    iput p2, p0, Lfek;->b:I

    iput-object p3, p0, Lfek;->c:[B

    const/4 v0, 0x0

    iput v0, p0, Lfek;->d:I

    invoke-direct {p0}, Lfej;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfec;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfek;->a:Lfec;

    return-object v0
.end method

.method public final a(Lgfa;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lfek;->c:[B

    iget v1, p0, Lfek;->d:I

    iget v2, p0, Lfek;->b:I

    invoke-interface {p1, v0, v1, v2}, Lgfa;->b([BII)Lgfa;

    .line 5
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lfek;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
