.class final Lfhh;
.super Lgfe;
.source "PG"


# instance fields
.field private synthetic a:Lfhg;


# direct methods
.method public constructor <init>(Lfhg;Lgfs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfhh;->a:Lfhg;

    .line 2
    invoke-direct {p0, p2}, Lgfe;-><init>(Lgfs;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfhh;->a:Lfhg;

    .line 5
    iget-object v0, v0, Lfhg;->a:Lfhx;

    .line 6
    iget-object v1, p0, Lfhh;->a:Lfhg;

    invoke-virtual {v0, v1}, Lfhx;->a(Lfho;)V

    .line 7
    invoke-super {p0}, Lgfe;->close()V

    .line 8
    return-void
.end method
